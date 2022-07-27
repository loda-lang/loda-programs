; A078640: Number of numbers between 1 and n-1 that are coprime to n(n+1)(n+2).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,2,2,2,2,3,3,2,3,4,5,5,5,4,4,5,6,6,6,6,7,8,6,7,8,9,9,6,7,8,11,10,8,9,9,11,11,10,10,11,14,13,12,11,12,15,16,13,12,11,14,17,14,15,15,16,17,14,15,15,19,20,14,15,16,23,23,18,18

mov $4,1
add $4,$0
mov $0,$4
add $0,1
mov $2,$4
add $4,1
pow $4,2
sub $4,1
mul $0,$4
sub $2,1
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
