; A051430: (Terms in A029661)/2.
; Submitted by PDW
; 2,7,3,10,25,4,91,56,22,5,147,78,27,336,225,105,6,561,330,1254,891,176,45,7,2145,221,52,4719,2002,273,8,17875,13728,8372,4004,1470,400,76,9,31603,22100,12376,5474,1870,476,85,68068,53703,34476,17850,7344,2346

mov $3,$0
mov $2,7230
sub $2,$0
lpb $2
  sub $2,76
  sub $2,$3
  mov $3,$1
  seq $3,29663 ; Numbers to the right of the central elements of the (2,1)-Pascal triangle A029653 that are different from 1.
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
  add $3,16
lpe
mov $0,$5
div $0,2
