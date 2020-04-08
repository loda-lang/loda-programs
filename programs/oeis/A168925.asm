; A168925: Number of reduced words of length n in Coxeter group on 8 generators S_i with relations (S_i)^2 = (S_i S_j)^22 = I.
; 1,8,56,392,2744,19208,134456,941192,6588344,46118408,322828856,2259801992,15818613944,110730297608,775112083256,5425784582792,37980492079544,265863444556808

mov $1,7
mov $3,8
lpb $0,1
  sub $0,1
  mul $3,7
lpe
mov $4,$1
div $3,$4
mov $2,$3
mov $1,$2
