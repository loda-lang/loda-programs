; A134875: a(n)=the smallest sum of two nontrivial divisors of n, if any, whose product equals n; otherwise, a(n)=n.
; Submitted by gingavasalata
; 1,2,3,4,5,5,7,6,6,7,11,7,13,9,8,8,17,9,19,9,10,13,23,10,10,15,12,11,29,11,31,12,14,19,12,12,37,21,16,13,41,13,43,15,14,25,47,14,14,15,20,17,53,15,16,15,22,31,59,16,61,33,16,16,18,17,67,21,26,17,71,17,73,39,20

#offset 1

mov $1,$0
seq $1,63655 ; Smallest semiperimeter of integral rectangle with area n.
sub $0,1
mov $2,$1
sub $2,1
lpb $2
  mov $2,$0
lpe
mov $0,$2
add $0,1
