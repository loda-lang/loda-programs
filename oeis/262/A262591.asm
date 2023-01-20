; A262591: Sets with a congruence property.
; Submitted by Fornax
; 0,0,4,16,60,208,726,2568,9196,33286,121572,447392,1657006,6170928,23091220,86767014,327235608,1238188768,4698767638

mul $0,2
add $0,3
mov $2,$0
lpb $0
  mul $3,$0
  add $3,$0
  mov $4,$2
  gcd $4,$3
  sub $0,1
  mov $3,2
  pow $3,$4
  add $1,$3
lpe
mul $2,$4
div $1,$2
mov $0,$1
div $0,3
trn $0,2
