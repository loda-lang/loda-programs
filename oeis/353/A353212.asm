; A353212: Hadwiger number of the n-path complement graph.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,4,5,6,7,7,8,9,10,10,11
; Formula: a(n) = ((a(n-5)+1)/2+2)%2+a(n-2)+1, a(4) = 3, a(3) = 2, a(2) = 2, a(1) = 1, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mod $2,2
  mov $5,$1
  mov $6,$4
  div $7,2
  mov $1,1
  add $1,$3
  mov $4,$5
  add $4,1
  add $5,$2
  mov $2,2
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
