; A168016: Triangle T(n,k) read by rows in which row n list the number of partitions of n into parts divisible by k for k=n,n-1,...,1.
; Submitted by Simon Strandgaard
; 1,1,2,1,0,3,1,0,2,5,1,0,0,0,7,1,0,0,2,3,11,1,0,0,0,0,0,15,1,0,0,0,2,0,5,22,1,0,0,0,0,0,3,0,30,1,0,0,0,0,2,0,0,7,42,1,0,0,0,0,0,0,0,0,0,56,1,0,0,0,0,0,2,0,3,5,11,77,1,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
add $2,1
mov $3,$2
sub $0,1
sub $0,$4
sub $0,$2
gcd $2,$0
div $2,$0
mul $3,$2
div $3,$0
mov $0,$3
lpb $0
  mov $1,$0
  seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
  div $0,199
lpe
mov $0,$1
