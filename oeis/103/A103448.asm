; A103448: a(n) = Sum_{k=0..n} Moebius(binomial(n,k)).
; Submitted by [AF] Kalianthys
; 1,2,1,0,3,2,6,4,1,2,6,4,0,-6,8,6,2,-2,2,-4,4,10,4,8,0,4,8,2,4,0,-2,-4,2,4,0,4,2,-4,10,4,0,-8,6,-2,4,-4,8,2,2,2,2,4,6,2,0,6,2,2,2,-6,0,6,4,8,2,4,2,0,0,8,-4,-2,2,4,2,0,-2,14,10,-2

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
  mul $0,8
  nrt $0,2
  sub $0,1
  div $0,2
  mov $5,$0
  add $5,1
  bin $5,2
  sub $4,$5
  sub $4,1
  bin $0,$4
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $1,$0
lpe
mov $0,$1
