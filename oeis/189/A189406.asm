; A189406: n+[nr/s]+[nt/s]; r=1, s=-1+sqrt(3), t=1+sqrt(3).
; Submitted by BlisteringSheep
; 5,11,18,23,29,36,42,47,54,60,67,72,78,85,90,96,103,109,114,121,127,134,139,145,152,158,163,170,176,181,188,194,201,206,212,219,225,230,237,243,250,255,261,268,273,279,286,292,297,304,310,317,322,328,335,340,346,353,359,364,371,377,384,389,395,402,408,413,420,426,431,438,444,451,456,462,469,475,480,487

mov $1,1
add $1,$0
mov $2,$1
pow $2,2
mul $2,3
mov $5,$2
nrt $5,2
add $1,$5
max $7,$0
add $7,$1
mov $3,$0
add $3,$7
mov $6,$3
div $6,2
mov $0,$7
add $0,$6
sub $4,$7
gcd $4,0
lpb $4
  div $4,$0
  mul $0,5
  add $0,3
lpe
sub $0,18
div $0,5
add $0,5
