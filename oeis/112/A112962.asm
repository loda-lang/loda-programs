; A112962: Sum(mu(i)*phi(j): i+j=n), with mu=A008683 and phi=A000010.
; Submitted by Cruncher Pete [B@A]
; 0,1,0,0,-1,-1,-4,-2,-5,-8,-5,-8,-9,-11,-10,-24,1,-21,-11,-23,-15,-37,4,-42,-11,-38,-7,-49,6,-63,-12,-44,-3,-81,10,-106,7,-49,-8,-92,15,-103,2,-72,-5,-114,41,-140,-3,-114,8,-113,49,-179,3,-135,27,-131,46,-218,-7,-99,32,-185,72,-259,50,-104,23,-211,52,-248,43,-153

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $5,$4
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $4,$6
  sub $4,1
  sub $5,$4
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $7,$0
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $0,$8
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,$5
  add $1,$0
  mov $4,$5
lpe
mov $0,$1
