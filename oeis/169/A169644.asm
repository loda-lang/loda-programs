; A169644: Numbers with two or more distinct factorizations m*k such that m <= k <= 2*m.
; Submitted by PDW
; 72,120,144,180,240,252,288,336,360,378,400,420,432,450,480,504,540,576,594,600,630,648,660,672,700,720,756,780,792,800,840,858,864,900,924,936,960,1008,1050,1056,1080,1092,1120,1152,1170,1188,1200,1225,1248

add $0,1
mov $1,4
mov $2,1600
lpb $2
  mov $3,$1
  seq $3,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  sub $3,1
  div $3,2
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
