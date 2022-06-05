; A139371: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence lists n such that e(n) <= o(n).
; Submitted by [AF] Kalianthys
; 0,2,3,6,8,9,10,11,12,14,15,18,24,26,27,30,32,33,34,35,36,38,39,40,41,42,43,44,45,46,47,48,50,51,54,56,57,58,59,60,62,63,66,72,74,75,78,90,96,98,99,102,104,105,106,107,108,110,111,114,120,122,123,126

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65359 ; Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
