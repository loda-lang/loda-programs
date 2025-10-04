; A163059: An alternating sum from 4*n-3 up to the smaller of the n-th twin primes.
; Submitted by Science United
; 2,5,10,15,23,31,42,50,67,72,89,97,114,122,127,144,152,169,177,194,214,252,260,277,309,335,352,363,377,388,465,473,478,495,509,580,588,599,607,624,656,697,723,731,739,750,806,820,837,842,904,912,938,955,969,1004

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  lpb $0
    equ $5,0
    mov $2,$0
    add $2,$5
    seq $2,53319 ; Distance between the smaller members of successive twin prime pairs.
    mul $2,3
    mov $0,0
  lpe
  equ $5,0
  mov $0,$2
  div $0,6
  add $0,2
  add $3,$0
lpe
mov $0,$3
