; A187709: a(n) = (7*9^n + 1)/8.
; 1,8,71,638,5741,51668,465011,4185098,37665881,338992928,3050936351,27458427158,247125844421,2224132599788,20017193398091,180154740582818,1621392665245361,14592533987208248,131332805884874231,1181995252963868078

mov $2,$0
mov $1,8
pow $3,0
add $1,$3
pow $1,$2
mul $1,7
div $1,8
add $1,1
