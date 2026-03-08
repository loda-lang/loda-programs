; A158359: Triangle T(n,k) read by rows: coefficient [x^(n-k)] of the characteristic polynomial of the n X n matrix A(r,c)=1 (if c > r) and A(r,c)=c (if c <= r).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,-1,1,-3,1,1,-6,7,-2,1,-10,25,-23,6,1,-15,65,-123,98,-24,1,-21,140,-448,713,-514,120,1,-28,266,-1288,3401,-4792,3204,-720,1,-36,462,-3150,12417,-28599,36748,-23148,5040,1,-45,750,-6846,37617,-127935,265540,-317132,190224,-40320,1,-55

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  sub $3,$2
  mul $3,$5
  rol $4,$1
  add $4,$5
  sub $4,$3
  equ $3,0
  add $1,$3
  sub $2,$3
lpe
mov $0,$4
