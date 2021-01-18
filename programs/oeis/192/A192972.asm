; A192972: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,3,12,33,77,160,309,567,1004,1733,2937,4912,8137,13387,21916,35753,58181,94512,153341,248575,402716,652173,1055857,1709088,2766097,4476435,7243884,11721777,18967229,30690688,49659717,80352327,130014092

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $3,1
  pow $3,4
  sub $0,1
  cal $0,192971
  add $2,$3
  sub $2,9
  sub $3,$3
  pow $3,2
  pow $2,2
  mov $1,$0
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $2,$3
  pow $1,2
  mov $1,$0
  sub $3,$0
  sub $3,1
  add $3,1
  sub $0,1
  sub $2,$2
  sub $3,1
  add $0,$3
  add $28,$1
lpe
mov $1,$28
