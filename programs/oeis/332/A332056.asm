; A332056: a(1) = 1, then a(n+1) = a(n) - (-1)^a(n) Sum_{k=1..n} a(k): if a(n) is odd, add the partial sum, else subtract.
; 1,2,-1,1,4,-3,1,6,-5,1,8,-7,1,10,-9,1,12,-11,1,14,-13,1,16,-15,1,18,-17,1,20,-19,1,22,-21,1,24,-23,1,26,-25,1,28,-27,1,30,-29,1,32,-31,1,34,-33,1,36,-35,1,38,-37,1,40,-39

mov $4,2
mov $1,1
mov $3,1
add $0,$0
mov $2,$4
trn $3,2
trn $3,1
mul $0,2
add $2,$4
add $4,$3
mov $3,7
add $1,1
sub $2,$4
add $2,6
mov $3,$2
mov $2,4
mov $1,$4
mov $3,4
add $3,1
mul $3,$2
lpb $0,6
  add $3,2
  add $2,4
  mov $3,2
  sub $0,3
  sub $4,5
lpe
pow $3,8
lpb $0,1
  gcd $1,$3
  mov $2,1
  add $4,5
  mul $1,$3
  lpb $4,1
    sub $4,1
    add $5,4
  lpe
  mov $4,1
lpe
sub $3,7
mov $3,1
mul $2,$0
mov $1,$2
div $1,8
add $1,1
