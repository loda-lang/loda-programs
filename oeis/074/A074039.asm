; A074039: If (n, n+2) is the k-th twin prime pair then k else 0.
; 0,0,1,0,2,0,0,0,0,0,3,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0

mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  trn $0,1
  seq $0,71538 ; Number of twin prime pairs (p, p+2) with p <= n.
  mov $3,$0
  mul $3,$0
  add $0,$3
  mov $2,$6
  mul $2,$0
  mov $5,$0
  add $1,$2
lpe
min $4,1
mul $4,$5
sub $1,$4
div $1,2
mov $0,$1
