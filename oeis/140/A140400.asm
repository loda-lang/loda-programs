; A140400: Numbers n such that A140397(n) = 2.
; Submitted by vanos0512
; 3,6,8,11,16,19,21,24,27,29,32,37,40,42,45,50,53,55,58,61,63,66,71,74,76,79,82,84,87,92,95,97,100,105,108,110,113,116,118,121,126,129,131,134,137,139,142,144,147,150,152,155,160,163,165,168,171,173,176

mov $1,5
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
