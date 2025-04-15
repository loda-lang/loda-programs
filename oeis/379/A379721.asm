; A379721: Numbers whose prime indices have sum <= product.
; Submitted by Science United
; 1,2,3,5,7,9,11,13,15,17,19,21,23,25,27,29,30,31,33,35,37,39,41,42,43,45,47,49,50,51,53,54,55,57,59,61,63,65,66,67,69,70,71,73,75,77,78,79,81,83,84,85,87,89,90,91,93,95,97,98,99,100,101,102,103

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  add $3,1
  seq $3,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  sub $5,$3
  mov $6,0
  sub $6,$5
  mov $3,$6
  add $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
