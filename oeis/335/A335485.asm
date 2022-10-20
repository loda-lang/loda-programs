; A335485: Numbers k such that the k-th composition in standard order (A066099) is not weakly decreasing.
; Submitted by ChelseaOilman
; 6,12,13,14,20,22,24,25,26,27,28,29,30,38,40,41,44,45,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,70,72,76,77,78,80,81,82,83,84,86,88,89,90,91,92,93,94,96,97,98,99,100,101,102,103,104,105,106

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124765 ; Number of monotonically decreasing runs for compositions in standard order.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
