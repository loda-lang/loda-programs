; A173388: a(n) = a(n - 3) + a(n - 4) if n is even, else a(n - 2) + a(n - 3).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,2,2,2,4,4,6,6,10,10,16,16,26,26,42,42,68,68,110,110,178,178,288,288,466,466,754,754,1220,1220,1974,1974,3194,3194,5168,5168,8362,8362,13530,13530,21892,21892,35422,35422,57314,57314,92736,92736

mov $5,2
mov $1,$0
lpb $1
  trn $1,2
  add $3,$4
  mov $4,$5
  mov $5,$3
lpe
mov $1,$3
sub $1,1
mov $2,$0
add $2,4
equ $2,7
trn $1,$2
mov $0,$1
add $0,1
