; A066249: Inverse permutation to A066248.
; Submitted by shiva
; 3,1,5,2,7,4,8,6,9,10,11,12,13,16,14,18,15,22,17,28,19,30,20,36,21,40,23,42,24,46,25,52,26,58,27,60,29,66,31,70,32,72,33,78,34,82,35,88,37,96,38,100,39,102,41,106,43,108,44,112,45,126,47,130,48,136,49,138,50

mov $1,-1
pow $1,$0
add $0,$1
add $0,1
mov $3,$0
add $0,1
pow $3,5
lpb $3
  mov $4,$2
  seq $4,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
  mul $4,2
  add $4,1
  mov $5,$2
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,1
  mul $5,2
  max $5,$4
  mov $4,$5
  gcd $4,$0
  add $2,1
  add $3,$4
  sub $3,$0
lpe
mov $0,$2
