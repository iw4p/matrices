        
        var X = [[ 12,2,2],
                 [ 4,2,2 ],
                 [ 4,2,2 ],
                 [ 4,2,2 ],
                 [ 4,2,2 ],
                 [ 7,2,2 ],
                 [ 2,2,2 ]]
        
        var Y = [[5,5],
                 [5,5],
                 [5,5]]
        
        
        //Make X*X Matrix template for result and Answer.
        var result:[[Int]] = [[Int]]( repeating: [Int]( repeating: 0, count: Y[0].count ), count: X.count )
        
        for i in 0 ..< X.count {
            for j in 0 ..< Y[0].count {
                for k in 0 ..< Y.count {
                    result[i][j] += X[i][k] * Y[k][j]
                }
            }
        }
        
        for r in result {
            print(r)
}
