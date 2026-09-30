; A056333: Number of primitive (aperiodic) reversible string structures with n beads using a maximum of four different colors.
; Submitted by Ralfy
; 1,1,3,9,30,102,378,1440,5607,22155,87978,350775,1400490,5597487,22379145,89498880,357952170,1431737433,5726775978,22906819575,91626580269,366505186047,1466017950378,5864067254880

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $8,$4
  bin $4,2
  mov $9,$0
  sub $9,$4
  mov $11,$8
  div $11,$9
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  mov $4,$11
  mov $5,0
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,2
  pow $6,$0
  div $6,3
  add $6,1
  mov $0,$6
  mul $0,3
  add $0,6
  pow $0,2
  sub $0,25
  div $0,48
  mul $0,$11
  add $1,$0
lpe
mov $0,$1
