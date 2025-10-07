; A327737: a(n) is the sum of the lengths of the base-b expansions of n for all b with 1 <= b <= n.
; Submitted by Science United
; 1,4,7,11,14,17,20,24,28,31,34,37,40,43,46,51,54,57,60,63,66,69,72,75,79,82,86,89,92,95,98,102,105,108,111,115,118,121,124,127,130,133,136,139,142,145,148,151,155,158,161,164,167,170,173,176,179,182,185

#offset 1

mov $1,$0
lpb $0
  sub $0,1
  add $2,1
  mov $3,$1
  nrt $3,$2
  add $3,1
  add $4,$3
lpe
mov $0,$4
sub $0,1
