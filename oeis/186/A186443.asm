; A186443: Records in A087029.
; Submitted by USTL-FIL (Lille Fr)
; 9,18,90,180,819,1638,7461,14922,67968

mov $5,1
mov $1,$0
sub $1,1
gcd $1,2
mov $2,$0
div $2,2
add $2,1
lpb $2
  sub $2,1
  mul $4,8
  add $4,$5
  mov $5,$3
  add $5,$4
  mov $3,$4
lpe
mul $1,$5
mul $1,625
mov $0,$1
sub $0,625
div $0,625
mul $0,9
add $0,9
