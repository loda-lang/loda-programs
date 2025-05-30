; A140269: Numbers n such that gcd((largest divisor of n that is <= sqrt(n)), (smallest divisor of n that is >=sqrt(n))) > 1.
; Submitted by USTL-FIL (Lille Fr)
; 4,8,9,16,18,24,25,27,32,36,48,49,50,54,60,64,75,80,81,96,98,100,108,112,120,121,125,128,135,140,144,147,150,160,162,168,169,180,189,192,196,200,216,224,225,242,243,245,250,252,256,264,270,280,288,289,294,300,308,315,320,324,338,343,352,360,361,363,364,375,378,384,392,396,400,405,416,432,440,441

#offset 1

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $6,63655 ; Smallest semiperimeter of integral rectangle with area n.
  seq $3,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
  sub $3,1
  seq $3,65109 ; Triangle T(n,k) of coefficients relating to Bezier curve continuity.
  gcd $3,2
  mul $3,$6
  div $3,2
  gcd $3,$5
  add $3,$4
  sub $3,1
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
