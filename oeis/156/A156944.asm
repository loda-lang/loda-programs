; A156944: Let d(i) be the i-th digit of the decimal expansion of e = 2.71828182845..., so that d(1) = 2, d(2) = 7, d(3) = 1, etc. Then a(n) = d(10 - d(n)).
; Submitted by zombie67 [MM]
; 8,1,2,7,8,7,2,7,8,7,8,2,2,8,8,2,8,1,2,1,8,8,8,7,1,8,1,2,1,2,8,8,8,8,8,2,1,1,2,1,8,8,1,8,2,1,8,2,2,2,2,2,2,1,8,2,8,8,2,8,1,8,8,1,1,8,8,8,1,8,8,1,8,1,2,1,2,8,1,2
; Formula: a(n) = A001113(-A001113(n+1)+11)

#offset 1

add $0,1
seq $0,1113 ; Decimal expansion of e.
mul $0,-1
add $0,11
seq $0,1113 ; Decimal expansion of e.
