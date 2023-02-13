; A037450: Numbers which are one less than a perfect square that cannot otherwise be written as a power.
; Submitted by mmonnin
; 3,8,24,35,48,99,120,143,168,195,224,288,323,360,399,440,483,528,575,675,783,840,899,960,1088,1155,1224,1368,1443,1520,1599,1680,1763,1848,1935,2024,2115,2208,2303,2499,2600,2703,2808,2915,3024,3135

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  cmp $3,1
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
pow $0,2
sub $0,1
