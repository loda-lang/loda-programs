; A100916: Sum of a semiprime and its semiprime index is a new semiprime.
; Submitted by damotbe
; 10,15,25,34,46,51,55,57,69,86,91,95,106,119,121,133,141,145,155,161,166,217,218,226,247,249,253,262,274,291,298,299,302,305,341,358,365,382,407,413,445,446,481,485,501,515,533,538,543,551,559,614,623,626

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,186621 ; Semiprimes - 1.
  mov $5,$3
  add $6,1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
