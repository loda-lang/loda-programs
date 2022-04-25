; A347167: Numbers k such that phi(binomial(k,2)) is a power of 2.
; Submitted by Jon Maiga
; 2,3,4,5,6,16,17,256,257,65536,65537,4294967296

mov $3,2
sub $0,1
lpb $0
  sub $0,2
  mov $2,$1
  mov $1,1
  pow $3,2
lpe
sub $2,$3
sub $2,7
sub $0,$2
sub $0,6
