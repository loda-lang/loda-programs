; A088004: "Truncated Mertens function": values of -1 at primes are left out, that is, summatory Moebius when argument runs through nonprimes.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,1,1,2,2,2,2,3,3,3,3,4,5,5,5,5,5,5,6,7,7,7,7,8,8,8,8,7,7,7,8,9,10,10,10,11,12,12,12,11,11,11,11,12,12,12,12,12,13,13,13,13,14,14,15,16,16,16,16,17,17,17,18,17,17,17,18,17,17,17,17,18,18,18,19,18,18,18,18,19,19,19,20,21,22,22,22,22,23,23,24,25,26,26,26,26,26,26

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  sub $0,$1
  mov $5,$0
  seq $5,69513 ; Characteristic function of the prime powers p^k, k >= 1.
  sub $5,1
  mov $6,0
  sub $6,$5
  mov $5,$6
  sub $5,4
  div $5,2
  add $5,2
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
