; A283772: Numbers k such that U(k) = 0 mod 3, where U = A001950 = upper Wythoff sequence.
; Submitted by Kotenok2000
; 6,7,14,15,21,22,23,29,30,31,37,38,39,45,46,47,53,54,61,62,69,70,76,77,78,84,85,86,92,93,94,100,101,102,108,109,116,117,124,125,131,132,133,139,140,141,147,148,149,155,156,157,163,164,171,172,179,180,186,187,188,194,195,196,202,203,204,210,211,212,218,219,226,227,234,235,241,242,243,249

#offset 1

sub $0,1
mov $1,5
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mul $5,4
  add $5,$3
  mul $5,$3
  nrt $5,2
  add $5,$3
  mov $3,$5
  div $3,2
  add $3,$1
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
