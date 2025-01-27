; A120382: Even numbers k such that 3*k-1 and 3*k+1 are not prime.
; Submitted by PDW
; 40,48,62,68,72,82,96,100,108,114,138,142,158,172,176,178,184,194,208,212,222,232,238,260,264,268,272,278,282,290,298,300,308,320,334,342,348,352,358,360,378,380,382,386,392,402,414,418,422,424,438,444,446,448,450,452,462,464,468,472,488,492,502,506,512,530,544,548,550,558,560,562,568,572,576,588,590,598,602,606

#offset 1

sub $0,1
mov $1,23
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,0
  seq $5,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
  mov $3,$1
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $5,$1
  sub $5,$3
  mov $3,$5
  add $3,3
  mod $3,10
  trn $3,5
  min $3,1
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,119
div $0,3
add $0,40
