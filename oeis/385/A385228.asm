; A385228: Odd multiplicative orders of -2 modulo primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,5,9,7,29,33,41,53,65,69,81,89,105,113,25,35,47,51,15,173,189,209,221,233,245,83,261,273,281,57,293,77,309,107,329,11,115,123,393,135,413,429,441,453,473,97,509,129,131,175,545,137,561,83,585,593,149,629,641,645,653,713,725,243,185,741,749,761,765,97,785,263,809,271,833,283,287,873,73,37

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,240657 ; Least k such that 2^k == -1 (mod prime(n)), or 0 if no such k exists.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,3
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
