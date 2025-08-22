; A100746: Inverse modulo 2 binomial transform of Jacobsthal numbers J(n).
; Submitted by k61
; 0,1,1,1,5,5,15,15,85,85,255,255,1275,1275,3825,3825,21845,21845,65535,65535,327675,327675,983025,983025,5570475,5570475,16711425,16711425,83557125,83557125,250671375,250671375,1431655765,1431655765,4294967295

lpb $0
  div $0,2
  mov $4,10
  mul $4,$0
  mov $8,4
  pow $8,$0
  mov $6,$8
  seq $6,91732 ; Iphi(n): infinitary analog of Euler's phi function.
  mov $7,$4
  equ $7,0
  mov $1,$4
  add $1,$7
  trn $0,1
  div $0,$1
  mov $2,$6
  mul $2,2
  add $3,$2
  add $5,6
  max $5,$3
lpe
mov $0,$5
div $0,6
