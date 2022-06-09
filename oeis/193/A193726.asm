; A193726: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(x+2)^n and q(n,x)=(x+2)^n.
; Submitted by PaoloNasca
; 1,1,2,2,9,10,4,28,65,50,8,76,270,425,250,16,192,920,2200,2625,1250,32,464,2800,9000,16250,15625,6250,64,1088,7920,32000,77500,112500,90625,31250,128,2496,21280,103600,315000,612500,743750,515625,156250

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
lpb $0
  sub $0,1
  mul $1,5
  mul $1,$2
  sub $1,$3
  sub $2,1
  add $4,2
  div $1,$4
  mul $3,-2
  add $3,$1
lpe
mov $0,$1
sub $0,6
div $0,6
add $0,1
