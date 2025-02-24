; A082691: a(1)=1, a(2)=2, then if the first 3*2^k-1 terms are a(1), a(2), ..., a(3*2^k - 1), the first 3*2^(k+1)-1 terms are a(1), a(2), ..., a(3*2^k - 1), a(1), a(2), ..., a(3*2^k - 1), a(3*2^k-1) + 1.
; Submitted by Jon Maiga
; 1,2,1,2,3,1,2,1,2,3,4,1,2,1,2,3,1,2,1,2,3,4,5,1,2,1,2,3,1,2,1,2,3,4,1,2,1,2,3,1,2,1,2,3,4,5,6,1,2,1,2,3,1,2,1,2,3,4,1,2,1,2,3,1,2,1,2,3,4,5,1,2,1,2,3,1,2,1,2,3

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,2
  seq $2,288932 ; Fixed point of the mapping 00->1000, 10->10101, starting with 00.
  sub $0,$2
  add $1,$2
lpe
mov $0,$1
add $0,1
