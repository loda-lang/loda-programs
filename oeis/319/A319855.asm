; A319855: Minimum number that can be obtained by iteratively adding or multiplying together parts of the integer partition with Heinz number n until only one part remains.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,1,3,2,4,1,4,3,5,2,6,4,5,1,7,4,8,3,6,5,9,2,6,6,6,4,10,5,11,1,7,7,7,4,12,8,8,3,13,6,14,5,7,9,15,2,8,6,9,6,16,6,8,4,10,10,17,5,18,11,8,1,9,7,19,7,11,7,20,4,21,12,8,8,9,8,22,3,8

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mov $2,$0
min $2,1
add $0,1
lpb $0
  dif $0,2
  max $0,2
  add $3,1
lpe
mul $2,$3
sub $1,$2
mov $0,$1
add $0,1
lpb $0
  add $1,1
  sub $0,$1
  sub $0,$1
lpe
sub $0,1
