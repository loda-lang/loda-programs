; A050800: Values of n^2 + 1 resulting from A050796.
; Submitted by zombie67 [MM]
; 2,50,65,145,170,290,325,442,485,530,730,785,901,962,1025,1090,1157,1370,1445,1682,1765,1850,1937,2117,2210,2305,2501,2705,2810,3026,3250,3365,3601,3845,3970,4097,4490,4625,4901,5185,5330,5626,5777,5930,6085

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  add $3,1
  seq $3,289320 ; a(n) = A289310(n)^2 + A289311(n)^2.
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
pow $0,2
add $0,1
