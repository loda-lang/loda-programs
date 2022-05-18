; A332483: Numbers k such that sin(k) < 0 and cos(k) < 0.
; Submitted by [AF>Amis des Lapins] Xe120
; 4,10,16,17,22,23,29,35,36,41,42,48,54,60,61,66,67,73,79,80,85,86,92,98,104,105,110,111,117,123,124,129,130,136,142,148,149,154,155,161,167,168,173,174,180,186,192,193,198,199,205,211,212,217,218,224,230

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,176360 ; a(n) = quadrant of unit circle corresponding to n radians.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
