; A056270: Number of primitive (aperiodic) words of length n which contain exactly five different symbols.
; Submitted by ladmo
; 0,0,0,0,120,1800,16800,126000,834120,5102880,29607600,165526200,901020120,4808987400,25292030280,131542740000,678330198120,3474970629480,17710714165200,89904725757000

#offset 1

mov $1,$0
sub $0,1
mov $2,0
mov $4,$0
bin $4,2
add $4,$0
add $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $5,$0
  add $5,1
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $6,0
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  add $0,1
  seq $0,56285 ; Number of n-bead necklaces with exactly five different colored beads.
  mul $0,$5
  add $2,$0
lpe
mov $0,$2
mul $0,$1
