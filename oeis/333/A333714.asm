; A333714: Squares visited by a chess king moving on a square-spiral numbered board where the king moves to the adjacent unvisited square containing the spiral number with the most divisors. In case of a tie it chooses the square with the highest spiral number.
; Submitted by BrandyNOW
; 1,8,24,48,80,120,168,224,288,360,440,528,624,728,840,960,1088,1224,1368,1520,1680,1848,2024,2208,2400,2600,2808,3024,3248,3480,3720,3968,4224,4488,4760,5040,5328,5624,5928,6240,6560,6888,7224,7568,7920,8280,8648,9024,9408,9800,10200,10608,11024,11448,11880,12320,12768,13224,13688,14160,14640,15128,15624,16128,16640,17160,17688,18224,18768,19320,19880,20448,21024,21608,22200,22800,23408,24024,24648,25280

#offset 1

sub $0,1
mov $1,$0
min $1,1
mul $0,2
add $0,1
mov $3,1
mov $4,$0
mul $4,7
lpb $4
  mov $6,$4
  mul $6,2
  gcd $1,2
  mul $3,$6
  mul $2,$4
  add $2,$3
  div $2,$0
  div $3,$0
  sub $4,1
lpe
add $5,$0
pow $5,$6
add $5,$1
div $3,$5
div $2,$3
mov $0,$2
sub $0,5
div $0,2
add $0,1
