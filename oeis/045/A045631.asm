; A045631: Number of 2n-bead black-white reversible complementable strings with n black beads and fundamental period 2n.
; Submitted by Science United
; 1,1,2,6,20,70,243,889,3276,12276,46435,176869,677022,2602197,10033212,38787495,150286400,583434322,2268848988,8836447021,34461894010,134564992002,526025788992,2058359779051,8061905110548,31602659997975

trn $0,1
mov $2,$0
add $2,1
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
  mov $6,$4
  bin $4,2
  mov $7,$0
  sub $7,$4
  mov $9,$6
  div $9,$7
  mov $8,$6
  mod $8,$7
  equ $8,0
  seq $9,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $9,$8
  mov $4,$9
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  seq $0,45723 ; Number of configurations, excluding reflections and black-white interchanges, of n black and n white beads on a string.
  mul $0,$9
  add $1,$0
lpe
mov $0,$1
