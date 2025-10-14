; A383611: Expansion of 1/( (1-x^3) * (1-x^3-9*x)^2 )^(1/3).
; Submitted by Science United
; 1,6,45,361,2982,25083,213499,1832508,15827103,137356597,1196642427,10457750151,91630781245,804632867643,7078961780064,62380210284379,550478616300900,4863816606663882,43022548851457447,380930792260360182,3375853250109410583

mov $2,$0
div $0,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  sub $0,$4
  mov $1,$0
  bin $1,$4
  trn $0,$4
  mov $5,$0
  seq $5,97188 ; G.f. A(x) satisfies A057083(x*A(x)) = A(x) and so equals the ratio of the g.f.s of any two adjacent diagonals of triangle A097186.
  add $0,1
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
