; A063538: Numbers n that are not sqrt(n-1)-smooth: largest prime factor of n (=A006530(n)) >= sqrt(n).
; Submitted by Kotenok2000
; 2,3,4,5,6,7,9,10,11,13,14,15,17,19,20,21,22,23,25,26,28,29,31,33,34,35,37,38,39,41,42,43,44,46,47,49,51,52,53,55,57,58,59,61,62,65,66,67,68,69,71,73,74,76,77,78,79,82,83,85,86,87,88,89,91,92,93,94,95,97,99,101,102,103,104,106,107,109,110,111

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,341591 ; Number of superior prime divisors of n.
  add $3,1
  sub $0,$3
  add $0,1
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
