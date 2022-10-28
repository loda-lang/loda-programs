; A161899: Number of reduced words of length n in the Weyl group B_21.
; Submitted by Jim1348
; 1,21,230,1750,10394,51338,219373,833129,2867249,9073845,26706681,73769301,192639951,478480891,1136148412,2590157556,5690334091,12085148911,24881271591,49780020675,96990931345,184385864445

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,20
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
