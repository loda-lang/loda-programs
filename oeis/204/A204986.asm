; A204986: Least k such that n divides A204985(k), the k-th difference between numbers of the form 2^k.
; Submitted by Science United
; 1,1,2,3,7,2,4,6,16,7,46,5,67,4,7,10,29,16,154,12,16,46,56,9,191,67,154,8,379,7,11,15,46,29,67,23,631,154,67,18,191,16,92,57,67,56,254,14,211,191

#offset 1

dif $0,2
sub $0,1
mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  add $5,1
  bin $5,2
  sub $3,$5
  sub $3,1
  mov $5,2
  pow $5,$3
  mov $3,2
  pow $3,$4
  mul $3,2
  sub $3,$5
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
