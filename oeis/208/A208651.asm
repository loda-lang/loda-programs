; A208651: Number of paths through the subset array whose trace is a permutation of (1,2,...,n); see Comments.
; Submitted by Jon Maiga
; 1,2,12,216,11520,1800000,816480000,1067311728000,3996990937497600,42672954793151692800,1293547461212160000000000,110950032218933108678400000000,26847804299643702075375747072000000

mov $1,$0
seq $0,208650 ; Number of constant paths through the subset array of {1,2,...,n}; see Comments.
lpb $1
  mul $0,$1
  sub $1,1
lpe
