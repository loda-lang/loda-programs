; A048276: a(n) = number of squarefree numbers among C(n,k), k=0..n.
; Submitted by Dataman
; 1,2,3,4,3,6,6,8,3,2,6,12,4,10,12,14,2,6,2,8,8,10,12,24,4,4,8,2,4,12,6,12,2,4,8,8,2,8,14,12,4,12,14,26,16,8,20,42,2,2,2,4,6,18,4,6,2,6,10,22,8,26,40,8,2,4,6,8,8,16,12,18,2,8,18,4,6,14,18,34

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
  pow $0,2
  add $1,$0
lpe
mov $0,$1
