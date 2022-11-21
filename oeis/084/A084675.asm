; A084675: Product of the first n digits of the Golden Ratio phi = 1.6180339... (treating 0's as if they were 1's).
; Submitted by Jamie Morken(s1.)
; 1,6,6,48,48,144,432,3888,31104,248832,1741824,6967296,62705664,501645312,4514807808,18059231232,144473849856,577895399424,4623163195392,9246326390784,9246326390784,36985305563136
; Formula: a(n) = A051801(A011551(n))

seq $0,11551 ; Decimal expansion of phi truncated to n places.
seq $0,51801 ; Product of the nonzero digits of n.
