; A089341: Numbers k with lpf(k) < gpf(k) < 2*lpf(k), where lpf = A020639, gpf = A006530.
; Submitted by BarnardsStern
; 6,12,15,18,24,35,36,45,48,54,72,75,77,91,96,108,135,143,144,162,175,187,192,209,216,221,225,245,247,288,299,323,324,375,384,391,405,432,437,486,493,527,539,551,576,589,637,648,667,675,703,713,768,847,851,864,875,899,943,972,989,1001,1073,1125,1147,1152,1183,1189,1215,1225,1247,1271,1296,1333,1363,1457,1458,1517,1536,1537

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  mov $5,$1
  add $5,1
  seq $5,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mul $5,$6
  mov $3,$1
  div $3,$5
  add $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
