; A073891: a(1) = 1, a(2n) = a(2n-1) + c(n) and a(2n+1) = a(2n) - p(n), where c(n)=A002808(n) and p(n)=A000040(n) are the n-th composite and n-th prime numbers, respectively.
; Submitted by Science United
; 1,5,3,9,6,14,9,18,11,21,10,22,9,23,6,21,2,18,-5,13,-16,4,-27,-6,-43,-21,-62,-38,-81,-56,-103,-77,-130,-103,-162,-134,-195,-165,-232,-200,-271,-238,-311,-277,-356,-321,-404,-368,-457,-419,-516,-477,-578,-538,-641,-599,-706,-662,-771,-726,-839,-793

mov $1,1
lpb $0
  trn $0,1
  mul $1,-1
  add $1,2
  mov $2,$0
  seq $2,129131 ; Alternately write composite and prime numbers.
  add $1,$2
lpe
mov $0,$1
