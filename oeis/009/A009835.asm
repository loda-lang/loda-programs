; A009835: Expansion of tanh(x)*tan(sin(x)).
; Submitted by loader3229
; 0,2,-4,38,-1800,49354,-2224652,213407470,-19515213328,2214421360530,-370704748056596,69183566673997750,-14893989315954214168,4017468897454451692634,-1237828661076392935858716

mul $0,2
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9664 ; Expansion of tan(sin(x))*exp(x).
  mov $5,$2
  add $5,$3
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
