; A204981: Least 2^(k-1) such that n divides 2^(k-1)-2^(j-1) for some j<k.
; Submitted by Sphynx
; 2,4,4,8,16,8,8,16,64,32,1024,16,4096,16,16,32,256,128,262144,64,64,2048,2048,32,1048576,8192,262144,32,268435456,32,32,64,1024,512,4096,256,68719476736,524288,4096,128,1048576,128,16384,4096,4096

mov $1,2
seq $0,204983 ; 2^(k-1)-2^(j-1), where (2^(k-1),2^(j-1)) is the least pair of distinct positive powers of 2 for which n divides 2^(k-1)-2^(j-1).
div $0,2
lpb $0
  div $0,2
  mul $1,2
lpe
mov $0,$1
