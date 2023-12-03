; A302912: Determinant of n X n matrix whose main diagonal consists of the first n 8-gonal numbers and all other elements are 1's.
; 1,7,140,5460,349440,33196800,4381977600,766846080000,171773521920000,47924812615680000,16294436289331200000,6631835569757798400000,3183281073483743232000000,1779454120077412466688000000,1145968453329853628547072000000
; Formula: a(n) = a(n-1)*(6*n+b(n-1)+1), a(2) = 140, a(1) = 7, a(0) = 1, b(n) = 6*n+b(n-1)+1, b(2) = 20, b(1) = 7, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $3,6
  add $1,$3
  add $1,1
  mul $2,$1
lpe
mov $0,$2
