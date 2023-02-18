; A318325: a(n) = Sum_{d|n} [moebius(n/d) > 0]*(sigma(d)-d).
; Submitted by Kotenok2000
; 0,1,1,3,1,6,1,7,4,8,1,17,1,10,9,15,1,22,1,23,11,14,1,39,6,16,13,29,1,45,1,31,15,20,13,61,1,22,17,53,1,57,1,41,34,26,1,83,8,44,21,47,1,70,17,67,23,32,1,125,1,34,42,63,19,81,1,59,27,77,1,139,1,40,50,65,19,93,1,113,40,44,1,159,23,46,33,95,1,163,21,77,35,50,25,171,1,74,58,125

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  sub $0,1
  mov $5,$0
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $5,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
  div $5,$0
  add $5,$0
  mov $0,$5
  div $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
