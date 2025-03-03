; A045542: Sub-perfect powers: perfect powers (squares, cubes etc.) minus 1.
; Submitted by USTL-FIL (Lille Fr)
; 3,7,8,15,24,26,31,35,48,63,80,99,120,124,127,143,168,195,215,224,242,255,288,323,342,360,399,440,483,511,528,575,624,675,728,783,840,899,960,999,1023,1088,1155,1224,1295,1330,1368,1443,1520,1599,1680,1727,1763,1848,1935,2024,2047,2115,2186,2196,2208,2303,2400,2499,2600,2703,2743,2808,2915,3024,3124,3135,3248,3363,3374,3480,3599,3720,3843,3968

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
