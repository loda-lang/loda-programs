; A339995: Numbers that are the sum of an odd cube and a nonzero even cube.
; Submitted by pututu
; 9,35,65,91,133,189,217,243,341,351,407,513,539,559,637,737,793,855,945,1001,1027,1125,1241,1339,1343,1395,1547,1729,1755,1843,1853,2071,2205,2261,2331,2413,2457,2709,2745,2771,2869,3059,3087,3197,3383,3439,3473,3591,3887,3925

#offset 1

sub $0,1
mov $1,7
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,280618 ; Expansion of (Sum_{k>=1} x^(k^3))^2.
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
