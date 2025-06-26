; A244326: Numbers k such that floor(antisigma(k)/k) < floor(antisigma(k - 1)/(k - 1)).
; Submitted by Science United
; 36,48,60,72,84,90,96,108,120,132,144,156,168,180,192,210,216,240,252,264,270,280,288,300,312,324,330,336,360,378,384,390,396,408,420,432,450,456,468,480,504,510,528,540,552,560,570,576,588,600,612,624,630,648,660,672,684,690,696,720,744,756,768,780,792,810,816,828,840,864,880,882,888,900,912,924,936,960,972,984

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  mul $5,2
  add $5,2
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,314093 ; Coordination sequence Gal.5.137.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$3
  bin $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
mul $0,2
