; A174787: Cumulative sums of A174725.
; Submitted by gera
; 1,1,1,2,2,4,4,6,7,9,9,13,13,15,17,21,21,25,25,29,31,33,33,43,44,46,48,52,52,58,58,66,68,70,72,85,85,87,89,99,99,105,105,109,113,115,115,139,140,144,146,150,150,160,162,172,174,176,176,198,198,200,204,220,222
; Formula: a(n) = (A008683(n)+A074206(n+1))/2+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $2,$0
  add $2,1
  seq $2,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
  add $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
