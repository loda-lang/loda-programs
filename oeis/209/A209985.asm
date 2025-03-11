; A209985: (A209984)/4.
; Submitted by Jason Jung
; 0,1,23,39,71,103,151,199,263,311,407,487,551,647,791,855,983,1111,1255,1399,1527,1623,1863,2039,2167,2327,2615,2759,2951,3175,3367,3607,3863,4023,4407,4599,4791,5079,5511,5703,5959

mov $1,$0
trn $1,1
mov $2,$1
add $1,1
lpb $1
  mov $4,$1
  mov $6,$1
  seq $6,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
  sub $1,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $4,$6
  mov $5,$3
  add $3,$4
lpe
mov $1,$5
mul $1,8
max $1,2
sub $1,1
sub $1,$2
add $1,$0
mov $0,$1
sub $0,1
