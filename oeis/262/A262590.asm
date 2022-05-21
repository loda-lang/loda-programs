; A262590: Sets with a congruence property.
; Submitted by Skillz
; 0,2,6,18,62,210,728,2570,9198,33288,121574,447394,1657008,6170930,23091222,86767016,327235610,1238188770,4698767640

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
