; A060461: Numbers k such that 6*k-1 and 6*k+1 are twin composites.
; Submitted by fzs600
; 20,24,31,34,36,41,48,50,54,57,69,71,79,86,88,89,92,97,104,106,111,116,119,130,132,134,136,139,141,145,149,150,154,160,167,171,174,176,179,180,189,190,191,193,196,201,207,209,211,212,219,222,223,224,225,226,231,232,234,236,244,246,251,253,256,265,272,274,275,279,280,281,284,286,288,294,295,299,301,303

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
add $0,1
div $0,6
