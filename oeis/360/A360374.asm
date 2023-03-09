; A360374: Indices of the nonprimitive rows of the Wythoff array (A035513); see Comments.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,5,9,13,15,16,19,22,25,28,29,31,34,35,41,43,45,47,51,52,55,56,57,58,61,67,71,73,77,78,82,83,87,89,91,93,96,97,99,103,105,106,109,113,115,119,121,125,129,130,135,136,137,139,141,145,151,153,154

mov $2,$0
add $2,3
pow $2,2
add $0,1
mov $1,1
lpb $2
  mov $5,$3
  seq $3,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  gcd $3,$5
  add $3,$4
  sub $3,1
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
