; A146211: Fermat quotient of the n-th prime with base 3.
; Submitted by Jamie Morken(l1)
; 16,104,5368,40880,2532160,20390552,1364393896,788854912240,6641649422408,4056611764783760,296528425830656800,2544627654221217656,188573151481968108424,121907205457107043376080

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  cmp $3,0
  add $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $4,$3
  mov $2,$4
lpe
mov $0,$2
mul $0,3
mov $1,3
pow $1,$2
div $1,$0
mov $0,$1
