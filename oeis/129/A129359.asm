; A129359: Numbers k such that A129357(8*k) == 2 (mod 4).
; Submitted by amazing
; 1,3,5,6,8,9,13,15,16,19,20,23,26,27,28,29,31,33,34,35,36,38,45,48,50,51,53,55,56,59,61,63,64,69,71,73,77,78,83,84,85,86,89,91,93,94,96,100,101,103,104,108,110,115,119,121,124,127,129,131,133,134,135

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,337175 ; Number of pairs of divisors of n, (d1,d2), such that d1 <= d2 and d1*d2 < n.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,12
div $0,12
add $0,1
