; A204939: Least k such that n divides A130328(k-1), the k-th difference between numbers of the form 2^(k-1).
; Submitted by Science United
; 1,3,2,6,7,5,4,10,16,12,46,9,67,8,7,15,29,23,154,18,16,57,56,14,191,80,154,13,379,12,11,21,46,38,67,31,631,173,67,25,191,23,92,69,67,68,254,20,211,212

#offset 1

mov $2,$0
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
