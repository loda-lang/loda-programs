; A342792: Positions in A342753 of words in which #0's - #1's is even.
; Submitted by Cruncher Pete
; 2,5,6,7,12,13,14,15,16,17,27,28,29,30,31,32,33,34,35,36,37,38,40,57,59,60,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,85,88,92,120,126,127,129,130,131,132,134,135,136,137,138

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,342774 ; Length of n-th word in the ordering A342753 of all binary words.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
