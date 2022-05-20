; A043774: Numbers n such that number of runs in the base 3 representation of n is congruent to 1 mod 3.
; Submitted by Skillz
; 1,2,4,8,13,26,30,32,33,34,40,46,47,48,50,57,59,60,61,64,65,69,70,80,84,86,87,88,90,93,95,98,99,103,105,106,111,113,114,115,121,127,128,129,131,136,137,139,143,144,147,149,152,154,155

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  mod $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
