; A180098: Sigma(A180097(n)), sum of divisors of A180097(n), numbers n such that sigma(n) is powerful.
; Submitted by Chuck
; 1,4,8,32,36,72,32,72,72,72,144,144,72,121,108,128,144,216,108,216,144,144,128,288,216,288,392,216,288,324,216,200,576,288,324,256,432,288,432,288,432,324,576,392,576,648,432,576,864,400,576,432,576,784,432,648,512,576,576,432,961,864,432,1152,864,900,576,500,864,1296,800,576,576,972,648,864,968,648,864,800
; Formula: a(n) = A000203(A180097(n))

seq $0,180097 ; Numbers n such that sigma(n) is powerful.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
