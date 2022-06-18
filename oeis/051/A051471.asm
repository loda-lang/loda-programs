; A051471: (Terms in A029647)/2.
; Submitted by ChelseaOilman
; 2,3,7,10,4,25,5,22,56,91,27,78,147,6,105,225,336,330,561,7,45,176,891,1254,52,221,2145,8,273,2002,4719,9,76,400,1470,4004,8372,13728,17875,85,476,1870,5474,12376,22100,31603,10,561,2346,7344,17850,34476,53703

mov $2,7247
sub $2,$0
sub $2,4
lpb $2
  sub $2,64
  mov $3,$1
  seq $3,29645 ; Numbers to the left of the central elements of the (1,2)-Pascal triangle A029635 that are different from 1.
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
sub $0,24
div $0,2
add $0,12
