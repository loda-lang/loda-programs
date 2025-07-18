; A083854: Numbers that are squares, twice squares, three times squares, or six times squares, i.e., numbers whose squarefree part divides 6.
; Submitted by fzs600
; 0,1,2,3,4,6,8,9,12,16,18,24,25,27,32,36,48,49,50,54,64,72,75,81,96,98,100,108,121,128,144,147,150,162,169,192,196,200,216,225,242,243,256,288,289,294,300,324,338,361,363,384,392,400,432,441,450,484,486,507,512,529,576,578,588,600,625,648,675,676,722,726,729,768,784,800,841,864,867,882

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  dir $3,2
  div $3,2
  seq $3,138741 ; Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q (unsigned).
  add $3,$4
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
