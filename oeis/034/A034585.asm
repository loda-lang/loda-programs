; A034585: Dimension of an irreducible Z_2 graded H-module for Clifford algebra Cl_n.
; Submitted by ledwards
; 2,2,2,2,4,8,16,16,32,32,32,32,64,128,256,256,512,512,512,512,1024,2048,4096,4096,8192,8192,8192,8192,16384,32768,65536,65536,131072,131072,131072,131072,262144,524288,1048576,1048576,2097152,2097152,2097152,2097152

#offset 1

sub $0,1
mov $1,$0
add $0,4
lpb $0
  mul $0,7
  mod $0,8
  div $0,2
lpe
add $1,$0
div $1,2
mov $2,2
pow $2,$1
mov $0,$2
