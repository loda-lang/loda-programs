; A161636: Number of reduced words of length n in the Weyl group A_31.
; Submitted by mmonnin
; 1,31,495,5424,45848,318649,1895464,9919009,46584724,199347764,786519756,2888400232,9950014727,32360135292,99903188872,294134516323,829176461458,2245909515022,5862798149046,14789460753680,36138546144580
; Formula: a(n) = a(n-1)+A161573(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,161573 ; Number of reduced words of length n in the Weyl group A_30.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
