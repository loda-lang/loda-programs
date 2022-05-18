; A121051: Semiprimes which are sums of 4 but no fewer nonzero squares.
; Submitted by zombie67 [MM]
; 15,39,55,87,95,111,119,143,159,183,215,247,287,295,303,319,327,335,391,407,415,447,471,511,519,527,535,543,551,559,583,591,623,655,671,679,687,695,703,767,791,799,807,815,831,871,879,895,943,951,959,1007

mov $1,14
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
mul $0,8
add $0,7
