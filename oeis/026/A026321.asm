; A026321: n-th nonnegative integer k satisfying |sin(k)| > |cos(k)| > |sin(k+1)|.
; Submitted by Cruncher Pete
; 2,5,18,21,24,27,40,43,46,49,62,65,68,71,84,87,90,93,106,109,112,115,128,131,134,137,150,153,156,159,172,175,178,181,197,200,203,219,222,225,241,244,247,263,266,269,285,288,291,307

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  seq $3,246394 ; Nonnegative integers k satisfying cos(k) <= 0 and cos(k+1) >= 0.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
