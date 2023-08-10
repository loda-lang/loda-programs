; A010167: Continued fraction for sqrt(96).
; Submitted by [AF>Libristes] Dudumomo
; 9,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1

pow $0,2
mov $2,$0
mov $4,10
gcd $0,8
lpb $2
  mov $2,3
  add $0,6
  mov $4,7
lpe
mul $0,$4
trn $0,63
mov $3,$0
mul $3,2
div $0,4
mul $0,7
add $0,$3
div $0,8
add $0,2
mov $1,$0
mul $1,2
div $0,4
add $0,$1
div $0,2
sub $0,1
