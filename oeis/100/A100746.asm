; A100746: Inverse modulo 2 binomial transform of Jacobsthal numbers J(n).
; Submitted by Jamie Morken(l1)
; 0,1,1,1,5,5,15,15,85,85,255,255,1275,1275,3825,3825,21845,21845,65535,65535,327675,327675,983025,983025,5570475,5570475,16711425,16711425,83557125,83557125,250671375,250671375,1431655765,1431655765,4294967295

lpb $0
  mov $2,$0
  sub $0,1
  trn $0,$1
  add $2,1
  div $2,2
  mov $3,4
  pow $3,$2
  sub $3,1
  mov $2,$3
  seq $2,91732 ; Iphi(n): infinitary analog of Euler's phi function.
  add $1,$2
lpe
mov $0,$2
div $0,3
