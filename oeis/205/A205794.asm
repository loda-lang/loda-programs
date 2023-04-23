; A205794: Least positive integer j such that n divides C(k)-C(j) , where k, as in A205793, is the least number for which there is such a j, and C=A002808 (composite numbers).
; 1,1,2,1,1,1,3,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,1,2,1,1,1,3,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,3,1,2

trn $0,1
add $0,5
mov $2,$0
lpb $0
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  sub $0,$1
  add $2,2
lpe
mov $0,$3
add $0,4
div $0,2
sub $0,1
