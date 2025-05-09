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
  seq $4,106476 ; Sequence array of Euler phi function.
  seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
