; A034585: Dimension of an irreducible Z_2 graded H-module for Clifford algebra Cl_n.
; Submitted by Joe
; 2,2,2,2,4,8,16,16,32,32,32,32,64,128,256,256,512,512,512,512,1024,2048,4096,4096,8192,8192,8192,8192,16384,32768,65536,65536,131072,131072,131072,131072,262144,524288,1048576,1048576,2097152,2097152,2097152,2097152

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,4
mov $5,8
fil $5,4
sub $0,1
lpb $0
  sub $0,1
  mul $1,16
  rol $1,8
lpe
mov $0,$5
sub $0,8
div $0,4
add $0,2
