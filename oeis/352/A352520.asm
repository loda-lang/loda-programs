; A352520: Number of integer compositions y of n with exactly one nonfixed point y(i) != i.
; Submitted by Simon Strandgaard
; 0,0,2,1,4,5,3,7,8,9,6,11,12,13,14,10,16,17,18,19,20,15,22,23,24,25,26,27,21,29,30,31,32,33,34,35,28,37,38,39,40,41,42,43,44,36,46,47,48,49,50,51,52,53,54,45,56,57,58,59,60,61,62,63,64,65,55,67

mov $1,$0
add $1,1
mov $5,$1
mul $5,2
mov $6,-1
pow $6,$5
mul $6,2
mov $7,-2
bin $7,$5
div $7,$6
sub $5,$7
mul $5,2
add $5,3
lpb $5
  sub $5,3
  mov $4,$5
  max $4,0
  mul $4,4
  mov $2,$4
  nrt $2,2
  add $4,2
  mov $3,$4
  nrt $3,2
  bin $3,$2
  mov $5,2
lpe
mov $1,$3
div $1,2
add $1,1
sub $0,$1
add $0,1
