; A003950: Expansion of g.f.: (1+x)/(1-7*x).
; 1,8,56,392,2744,19208,134456,941192,6588344,46118408,322828856,2259801992,15818613944,110730297608,775112083256,5425784582792,37980492079544,265863444556808,1861044111897656,13027308783283592,91191161482985144

mov $2,$0
mov $3,7
pow $3,$2
add $3,2
mul $3,8
mov $2,$3
div $2,7
mov $1,$2
sub $1,2
