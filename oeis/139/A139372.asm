; A139372: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence lists n such that e(n) >= o(n).
; Submitted by PDW
; 0,1,3,4,5,6,7,9,12,13,15,16,17,18,19,20,21,22,23,24,25,27,28,29,30,31,33,36,37,39,45,48,49,51,52,53,54,55,57,60,61,63,64,65,66,67,68,69,70,71,72,73,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,50292 ; a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
  mov $3,$1
  sub $3,$5
  sub $5,$3
  sub $5,$3
  mov $3,$5
  add $3,1
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
