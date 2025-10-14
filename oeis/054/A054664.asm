; A054664: Number of 4-ary Lyndon words of length n with trace 0 mod 4.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,5,14,51,165,585,2032,7280,26163,95325,349350,1290555,4792905,17895679,67106816,252645135,954429840,3616814565,13743869130,52357696365,199911109725,764877654105,2932030657200,11258999068416

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
  mov $7,$4
  bin $4,2
  mov $8,$0
  sub $8,$4
  mov $5,$7
  div $5,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,$9
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  mul $0,2
  seq $0,16 ; a(n) is the number of distinct (infinite) output sequences from binary n-stage shift register which feeds back the complement of the last stage.
  mul $0,$5
  add $1,$0
lpe
mov $0,$1
