; A115316: Lexicographically earliest permutation of the natural numbers such that each prime number is followed by exactly two composite numbers.
; Submitted by Austin Lepri
; 1,2,4,6,3,8,9,5,10,12,7,14,15,11,16,18,13,20,21,17,22,24,19,25,26,23,27,28,29,30,32,31,33,34,37,35,36,41,38,39,43,40,42,47,44,45,53,46,48,59,49,50,61,51,52,67,54,55,71,56,57,73,58,60,79,62,63,83,64,65,89,66

#offset 1

mul $0,4
sub $0,7
div $0,3
dif $0,2
add $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
  mul $3,2
  add $3,1
  mov $4,$1
  seq $4,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $4,1
  mul $4,2
  max $4,$3
  mov $3,$4
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
