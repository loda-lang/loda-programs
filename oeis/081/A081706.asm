; A081706: Numbers n such that binary representation ends either in an odd number of ones followed by one zero or in an even number of ones.
; Submitted by Aurum
; 2,3,10,11,14,15,18,19,26,27,34,35,42,43,46,47,50,51,58,59,62,63,66,67,74,75,78,79,82,83,90,91,98,99,106,107,110,111,114,115,122,123,130,131,138,139,142,143,146,147,154,155,162,163,170,171,174,175,178,179,186,187,190,191,194,195,202,203,206,207,210,211,218,219,226,227,234,235,238,239

#offset 1

add $0,1
mov $1,$0
div $0,2
mov $2,$0
mov $4,10
mov $5,1
lpb $0
  sub $0,1
  add $6,$5
  add $6,2
  sub $3,$4
  div $3,2
  mov $5,1
  add $5,$3
  gcd $5,4
  div $3,$5
  mul $4,4
lpe
mul $2,2
mov $0,$6
div $0,3
mul $0,4
sub $0,$2
mul $0,-1
sub $1,$0
mov $0,$1
sub $0,2
