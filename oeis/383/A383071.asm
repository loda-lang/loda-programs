; A383071: Number of n-digit positive integers where all pairs of consecutive digits have a difference of at least 3.
; Submitted by loader3229
; 9,49,282,1597,9110,51800,294962,1678509,9554447,54379100,309516061,1761665068,10026939872,57070448658,324829258129,1848836718933,10523062986178,59894327810129,340901772402794,1940317523613740,11043744749517210,62857906319753189
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(3) = 1597, b(2) = 282, b(1) = 49, b(0) = 9, c(n) = 15*c(n-2)+3*c(n-1)+2*c(n-3)-c(n-4), c(5) = 9554447, c(4) = 1678509, c(3) = 294962, c(2) = 51800, c(1) = 9110, c(0) = 1597

#offset 1

mov $1,9
mov $2,49
mov $3,282
mov $4,1597
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $5,$1
  mov $1,$2
  mul $2,2
  add $5,$2
  mov $2,$3
  mul $3,15
  add $5,$3
  mov $3,$4
  mul $4,3
  add $5,$4
  mov $4,$5
lpe
mov $0,$1
