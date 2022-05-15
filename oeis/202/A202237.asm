; A202237: Odd numbers with the same number of prime factors of the form 4*k+1 and 4*k+3.
; Submitted by zombie67 [MM]
; 1,15,35,39,51,55,87,91,95,111,115,119,123,143,155,159,183,187,203,215,219,225,235,247,259,267,287,291,295,299,303,319,323,327,335,339,355,371,391,395,403,407,411,415,427,447,451,471,511,515,519,525,527,535,543,551

mov $2,$0
mul $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,342025 ; a(n) = 1 if n has the same numbers of prime factors of forms 4*k+1 and 4*k+3 when counted with multiplicity, otherwise 0.
  add $3,$4
  mul $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
