; A356515: For any n >= 0, let x_n(1) = n, and for any b > 1, x_n(b) is the sum of digits of x_n(b-1) in base b; x_n is eventually constant, with value a(n).
; Submitted by loader3229
; 0,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,3,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,3,2,1,1,2,1,2,2,3,1,2,2,3,2,3,3,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,3
; Formula: a(n) = sumdigits(sumdigits(n,2),3)

dgs $0,2
dgs $0,3
