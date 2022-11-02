; A325251: Numbers whose omega-sequence covers an initial interval of positive integers.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,28,29,31,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,60,61,62,63,65,67,68,69,71,73,74,75,76,77,79,82,83,84,85,86

mov $2,$0
pow $2,2
lpb $2
  mov $6,0
  mov $3,$1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,3
  lpb $3
    mov $7,$3
    mod $7,3
    div $3,3
    add $6,$7
  lpe
  mov $5,1
  bin $5,$6
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
