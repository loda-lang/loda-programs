; A237287: Numbers that are not practical: positive integers n such that there exists at least one number k <= sigma(n) that is not a sum of distinct divisors of n.
; Submitted by Kotenok2000
; 3,5,7,9,10,11,13,14,15,17,19,21,22,23,25,26,27,29,31,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,65,67,68,69,70,71,73,74,75,76,77,79,81,82,83,85,86,87,89,91,92,93,94,95,97,98,99,101,102,103,105,106,107,109,110,111,113,114,115,116,117,118,119,121,122,123,124,125,127,129,130,131,133,134,135,136,137

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,322860 ; If n is practical (in A005153), a(n) = 1, otherwise a(n) = 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
