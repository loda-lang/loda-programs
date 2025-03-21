; A064052: Not sqrt(n)-smooth: some prime factor of n is > sqrt(n).
; Submitted by Kotenok2000
; 2,3,5,6,7,10,11,13,14,15,17,19,20,21,22,23,26,28,29,31,33,34,35,37,38,39,41,42,43,44,46,47,51,52,53,55,57,58,59,61,62,65,66,67,68,69,71,73,74,76,77,78,79,82,83,85,86,87,88,89,91,92,93,94,95,97,99,101,102,103,104,106,107,109,110,111,113,114,115,116

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,307907 ; a(n) is the greatest k such that p^k <= n for any prime factor p of n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
