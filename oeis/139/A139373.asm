; A139373: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence lists n such that e(n) > o(n).
; Submitted by [AF] Kalianthys
; 1,4,5,7,13,16,17,19,20,21,22,23,25,28,29,31,37,49,52,53,55,61,64,65,67,68,69,70,71,73,76,77,79,80,81,82,83,84,85,86,87,88,89,91,92,93,94,95,97,100,101,103,109,112,113,115,116,117,118,119,121,124

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  seq $5,50292 ; a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
  mov $3,$1
  sub $3,$5
  sub $5,$3
  sub $5,$3
  mov $3,$5
  mul $3,4
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
