; A010209: Continued fraction for sqrt(160).
; Submitted by [AF>Libristes] Dudumomo
; 12,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5

mov $1,10
mov $2,$0
gcd $0,8
lpb $2
  mov $2,3
  add $0,6
  mov $1,7
lpe
mul $0,$1
trn $0,63
mul $0,2
div $0,3
add $0,1
