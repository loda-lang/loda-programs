; A003793: Order of (usually) simple Chevalley group A_n (3).
; Submitted by USTL-FIL (Lille Fr)
; 1,12,5616,6065280,237783237120,21032402889738240,67034222101339041669120,480860607452861427947598643200,124190524600592082795473760093457612800

mov $2,1
mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $4,$3
  add $4,$3
  mul $2,$4
  mul $2,$3
  mul $3,3
lpe
mov $1,$2
div $1,2
gcd $0,2
mul $0,$1
sub $0,2
div $0,2
add $0,1
