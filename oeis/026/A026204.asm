; A026204: a(n) = (1/5)*s(n), where s(n) is the n-th multiple of 5 in A026166.
; Submitted by Science United
; 2,1,4,8,3,14,5,16,6,20,7,26,9,10,32,11,34,12,38,13,44,15,50,17,52,18,56,19,58,62,21,22,68,23,70,24,74,25,76,80,27,28,86,29,88,30,92,31,98,33,104,35,106,36,110,37,112,116,39,40,122

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  seq $3,26136 ; Lexicographically earliest permutation of the positive integers such that |a(n)-n| = [a(n)/2].
  add $3,$4
  mul $3,2
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,10
