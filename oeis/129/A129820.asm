; A129820: List of pairs of consecutive nonprime odd numbers {m-1,m+1}.
; Submitted by Christian Krause
; 25,27,33,35,49,51,55,57,63,65,75,77,85,87,91,93,93,95,115,117,117,119,119,121,121,123,123,125,133,135,141,143,143,145,145,147,153,155,159,161,169,171,175,177,183,185,185,187,187,189

#offset 1

sub $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mul $0,2
mov $2,25
mov $3,$1
add $3,7
pow $3,2
lpb $3
  mov $6,0
  seq $6,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
  mov $4,$2
  add $4,3
  seq $4,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $6,$2
  sub $6,$4
  mov $4,$6
  add $4,3
  mod $4,10
  trn $4,5
  min $4,1
  sub $1,$4
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
add $0,$2
sub $0,2
