; A243296: Exponent of 2 in (A002110(n)/2)^2-1
; Submitted by [AF>Libristes] Dudumomo
; 3,5,4,3,4,4,3,3,4,4,3,3,4,4,3,5,3,4,5,4,4,3,3,3,8,4,3,4,4,4,3,3,6,3,3,4,3,3,4,3,4,4,4,3,3,6,7,3,5,4,4,4,3,3,3,5,9,3,3,6,3,7,4,9,3,6,5,3,6,7,4,4,3,5,5,3,5,7,4,3

#offset 2

seq $0,135516 ; a(0)=1; a(n) = (Product_{i=1..n} prime(i)^2) - 1, where prime(i) is the i-th prime.
sub $0,3
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
sub $0,2
