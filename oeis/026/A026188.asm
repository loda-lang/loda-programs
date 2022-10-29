; A026188: a(n) = (1/5)*s(n), where s(n) is the n-th multiple of 5 in A026136.
; Submitted by Simon Strandgaard
; 1,3,5,2,9,11,4,15,6,7,21,23,8,27,10,33,12,13,39,41,14,45,47,16,17,51,18,19,57,59,20,63,22,69,24,25,75,77,26,81,28,29,87,30,31,93,95,32,99,101,34,35,105,36,37,111,113,38,117,40,123

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  seq $3,26136 ; Lexicographically earliest permutation of the positive integers such that |a(n)-n| = [a(n)/2].
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
