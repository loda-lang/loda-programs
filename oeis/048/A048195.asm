; A048195: Numbers k for which binomial(k, floor(k/2)) has fewer unitary than non-unitary divisors.
; Submitted by ChelseaOilman
; 10,25,26,27,28,29,30,34,36,37,38,40,45,46,47,48,49,50,51,52,53,54,58,60,61,62,63,64,66,68,69,70,75,76,77,78,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,108,109,110

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56061 ; Number of square divisors of central binomial coefficients.
  trn $3,2
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
add $0,1
