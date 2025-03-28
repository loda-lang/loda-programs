; A341885: a(n) is the sum of A000217(p) over the prime factors p of n, counted with multiplicity.
; Submitted by Christian Krause
; 0,3,6,6,15,9,28,9,12,18,66,12,91,31,21,12,153,15,190,21,34,69,276,15,30,94,18,34,435,24,496,15,72,156,43,18,703,193,97,24,861,37,946,72,27,279,1128,18,56,33,159,97,1431,21,81,37,196,438,1770,27,1891,499,40,18,106,75,2278,159,282,46,2556,21,2701,706,36,196,94,100,3160,27

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  add $1,$2
  pow $2,2
  add $1,$2
lpe
mov $0,$1
div $0,2
