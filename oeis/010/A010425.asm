; A010425: Squares mod 64.
; Submitted by mmonnin
; 0,1,4,9,16,17,25,33,36,41,49,57

mov $1,$0
trn $0,1
sub $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,72400 ; (Factors of 4 removed from n) modulo 8.
  cmp $4,1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,2
add $0,2
mul $0,$1
div $0,2
