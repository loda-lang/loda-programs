; A247313: a(n) = 5*a(n-1) - 2^n for n>0, a(0)=1.
; 1,3,11,47,219,1063,5251,26127,130379,651383,3255891,16277407,81382939,406906503,2034516131,10172547887,50862673899,254313238423,1271565929971,6357829125567,31789144579259,158945720799143,794728599801411,3973642990618447

mov $2,1
mov $3,2
lpb $0,1
  sub $0,1
  add $3,$2
  mul $2,5
  mul $3,2
lpe
add $3,2
add $4,$3
mov $1,$4
sub $1,4
div $1,4
mul $1,2
add $1,1
