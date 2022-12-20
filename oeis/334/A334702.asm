; A334702: Array read by antidiagonals: T(n,k) = binomial(n*k,3), n>=0, k>=0.
; 0,0,0,0,0,0,0,0,0,0,0,1,4,1,0,0,4,20,20,4,0,0,10,56,84,56,10,0,0,20,120,220,220,120,20,0,0,35,220,455,560,455,220,35,0,0,56,364,816,1140,1140,816,364,56,0,0,84,560,1330,2024,2300,2024,1330,560,84,0,0,120,816,2024,3276,4060,4060,3276,2024,816,120
; Formula: a(n) = binomial(A004247(n),3)

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
bin $0,3
