; A094551: Numbers n such that there are integers a < b with a+(a+1)+...+(n-1) = n+(n+1)+...+b.
; Submitted by Kotenok2000
; 3,7,8,9,13,15,18,19,20,21,23,26,27,28,31,33,37,38,43,44,45,46,48,49,51,53,55,56,57,58,59,60,62,63,68,69,72,73,75,77,78,79,80,83,85,87,88,91,92,93,94,97,98,99,102,103,108,110,111,113,115,117,118,121,123,124,128

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $3,1
  min $3,1
  add $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
  sub $5,1
lpe
mov $0,$1
sub $0,18
div $0,2
add $0,10
