; A029641: Even numbers in the (1,2)-Pascal triangle A029635 that are different from 2.
; Submitted by Ralfy
; 4,6,14,16,20,30,8,50,36,10,44,112,182,196,140,64,54,156,294,378,336,204,12,210,450,672,714,540,100,660,1122,1386,1254,14,90,352,1782,2508,2640,1210,506,144,104,442,4290,5148,1716,650,16,546,4004,9438,8008,2366,196

add $0,1
mov $3,0
mov $4,$0
sub $0,1
add $4,3
pow $4,2
lpb $4
  mov $5,$3
  seq $5,143333 ; Pascal's triangle binomial(n,m) read by rows, all even elements replaced by zero.
  equ $5,0
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
sub $0,1
bin $2,$0
mul $2,2
add $2,$1
mov $0,$2
