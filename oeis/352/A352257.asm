; A352257: Sum of all parts of all partitions of n into an odd number of consecutive parts.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,12,7,8,18,10,11,24,13,14,45,16,17,36,19,40,42,22,23,48,50,26,54,56,29,90,31,32,66,34,105,72,37,38,78,80,41,126,43,44,180,46,47,96,98,100,102,52,53,162,110,112,114,58,59,180,61,62,252,64,130,198

#offset 1

mov $1,$0
mov $2,2
sub $0,1
lpb $0
  sub $0,$2
  add $2,1
  mov $4,$0
  gcd $4,$2
  div $4,$2
  sub $0,$2
  add $2,1
  add $3,$4
lpe
mov $0,$3
add $0,1
mul $0,$1
