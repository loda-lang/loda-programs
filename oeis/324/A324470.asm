; A324470: Partial sums of ternary tribonacci word A092782.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,4,7,8,10,11,12,14,15,18,19,21,22,24,25,28,29,31,32,33,35,36,39,40,42,43,46,47,49,50,51,53,54,57,58,60,61,63,64,67,68,70,71,72,74,75,78,79,81,82,83,85,86,89,90,92,93,95,96,99,100,102,103
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A119647(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,119647 ; Fixed point of the morphism 1->{1,2}, 2->{1,3}, 3->{1}.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
