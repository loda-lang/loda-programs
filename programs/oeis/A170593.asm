; A170593: Number of reduced words of length n in Coxeter group on 8 generators S_i with relations (S_i)^2 = (S_i S_j)^48 = I.
; 1,8,56,392,2744,19208,134456,941192,6588344,46118408,322828856,2259801992,15818613944,110730297608,775112083256,5425784582792,37980492079544,265863444556808

add $0,1
mov $1,1
mov $2,1
lpb $0,1
  add $1,$2
  sub $0,2
  mov $2,$1
  add $2,$1
  add $2,$1
  add $0,1
  add $1,$2
lpe
