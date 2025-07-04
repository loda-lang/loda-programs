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
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
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
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
