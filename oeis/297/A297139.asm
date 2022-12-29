; A297139: Numbers whose base-7 digits d(m), d(m-1),..., d(0) have m=0 or else d(i) = d(i+1) for some i in {0,1,...,m-1}.
; Submitted by Science United
; 1,2,3,4,5,6,8,16,24,32,40,48,49,56,57,58,59,60,61,62,65,73,81,89,97,98,106,112,113,114,115,116,117,118,122,130,138,146,147,155,163,168,169,170,171,172,173,174,179,187,195,196,204,212,220,224,225,226

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,44947 ; Runs of odd length in the base 7 representation of n.
  trn $3,1
  seq $3,133882 ; a(n) = binomial(n+2,n) mod 2^2.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
