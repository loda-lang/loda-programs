; A125951: Exponents f(n), n = 1, 2, ..., in the infinite product 1 - z - z^2 - z^3 = Product_{n>=1} (1-z^n)^f(n).
; Submitted by loader3229
; 1,1,2,2,4,5,10,15,26,42,74,121,212,357,620,1064,1856,3209,5618,9794,17192,30153,53114,93554,165308,292250,517802,918207,1630932,2899434,5161442,9196168,16402764,29281168,52319364,93555601,167427844

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,93305 ; Number of binary necklaces of length n with no subsequence 000.
  mov $5,$2
  add $5,$9
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mov $3,$8
  div $3,$7
  mov $6,$8
  mod $6,$7
  equ $6,0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$6
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
