; A146211: Fermat quotient of the n-th prime with base 3.
; Submitted by Penguin
; 16,104,5368,40880,2532160,20390552,1364393896,788854912240,6641649422408,4056611764783760,296528425830656800,2544627654221217656,188573151481968108424,121907205457107043376080
; Formula: a(n) = truncate(truncate(3^b(n-1))/(3*b(n-1))), b(n) = A159477((c(n-1)==0)+b(n-1)+2), b(1) = 3, b(0) = 0, c(n) = A159477((c(n-1)==0)+b(n-1)+2), c(1) = 3, c(0) = 0

#offset 3

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  equ $3,0
  add $3,$2
  add $3,1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$3
lpe
mov $0,$2
mul $0,3
mov $1,3
pow $1,$2
div $1,$0
mov $0,$1
