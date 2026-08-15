; A147309: Riordan array [sec(x), log(sec(x) + tan(x))].
; Submitted by Science United
; 1,0,1,1,0,1,0,4,0,1,5,0,10,0,1,0,40,0,20,0,1,61,0,175,0,35,0,1,0,768,0,560,0,56,0,1,1385,0,4996,0,1470,0,84,0,1,0,24320,0,22720,0,3360,0,120,0,1,50521,0,214445,0,81730,0,6930,0,165,0,1,0,1152512,0,1288320,0,248512,0,13200,0,220,0,1,2702765,0

add $0,1
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
mov $2,$3
bin $2,2
sub $0,$2
sub $0,1
mov $4,$0
sub $3,$0
lpb $3
  sub $3,1
  mov $5,$2
  add $5,$4
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  add $4,1
  mov $6,$4
  bin $6,2
  add $6,$0
  seq $6,147311 ; Riordan array [1, arcsin(tanh(x))].
  mul $5,$6
  add $7,$5
lpe
mov $1,$7
gcd $1,0
mov $0,$1
