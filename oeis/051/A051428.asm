; A051428: (Terms in A029658)/2.
; Submitted by Sir Stooper
; 1,1,1,2,1,1,8,7,3,1,15,10,1,18,25,4,1,1,32,70,98,91,56,22,5,1,102,168,189,147,78,27,1,50,270,357,336,225,105,6,1,627,693,561,330,1,72,253,605,1320,1254,891,176,45,7,1,325,858,2574,2145,221,52,1,98,1183,4004

mov $2,7259
mul $2,2
lpb $2
  sub $2,19
  sub $2,$1
  mov $3,$1
  seq $3,29656 ; Numbers in the (2,1)-Pascal triangle A029653 that are different from 1.
  mov $7,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
mul $0,4
sub $0,4
div $0,2
add $0,2
sub $0,2
div $0,2
add $0,1
