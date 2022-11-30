; A065310: Number of occurrences of n-th prime in A065308, where A065308(j) = prime(j - pi(j)).
; Submitted by Kotenok2000
; 3,2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1

add $0,2
mov $1,$0
sub $0,2
lpb $0
  trn $0,1
  seq $0,73783 ; First differences of composite numbers.
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
