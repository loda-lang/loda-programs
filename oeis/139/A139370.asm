; A139370: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence lists n such that e(n) < o(n).
; Submitted by [AF] Kalianthys
; 2,8,10,11,14,26,32,34,35,38,40,41,42,43,44,46,47,50,56,58,59,62,74,98,104,106,107,110,122,128,130,131,134,136,137,138,139,140,142,143,146,152,154,155,158,160,161,162,163,164,166,167,168,169,170,171

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65359 ; Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
