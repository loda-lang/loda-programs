; A249727: Start with a(1) = 1; then numbers 1 .. primepi(2), followed by numbers 1 .. primepi(3), and then numbers 1 .. primepi(4), ..., etc, where A000720 gives primepi.
; Submitted by [SG-FC] hl
; 1,1,1,2,1,2,1,2,3,1,2,3,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mov $3,$1
  add $3,3
  seq $3,55679 ; Number of distinct prime factors of phi(n!).
  sub $0,$3
  add $1,2
  mov $2,$0
lpe
add $0,1
