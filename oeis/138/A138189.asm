; A138189: Sequence built on pattern (1,-even,-even) beginning 1,-2,-2.
; 1,-2,-2,1,-4,-4,1,-6,-6,1,-8,-8,1,-10,-10,1,-12,-12,1,-14,-14,1,-16,-16,1,-18,-18,1,-20,-20,1,-22,-22,1,-24,-24,1,-26,-26,1,-28,-28,1,-30,-30,1,-32,-32,1,-34,-34,1,-36,-36,1,-38,-38,1,-40,-40

add $0,4
mov $5,2
lpb $0
  mov $2,$0
  mod $0,3
  seq $2,110090 ; Numerators of sequence of rationals defined by r(n) = n for n<=1 and for n>1: r(n) = (sum of denominators of r(n-1) and r(n-2))/(sum of numerators of r(n-1) and r(n-2)).
  add $3,$2
  mov $4,$2
  min $4,1
  sub $5,1
  sub $5,$3
  add $5,$4
lpe
mov $0,$5
