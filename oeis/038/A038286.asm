; A038286: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*8^j.
; Submitted by Christian Krause
; 1,8,8,64,128,64,512,1536,1536,512,4096,16384,24576,16384,4096,32768,163840,327680,327680,163840,32768,262144,1572864,3932160,5242880,3932160,1572864,262144,2097152,14680064,44040192,73400320

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  mul $1,8
lpe
bin $2,$0
mul $1,$2
mov $0,$1
