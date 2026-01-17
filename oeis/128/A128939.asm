; A128939: Maximal product over partitions of n into parts of the form 3k+1.
; Submitted by loader3229
; 1,1,1,4,4,4,7,16,16,16,28,64,64,64,112,256,256,256,448,1024,1024,1024,1792,4096,4096,4096,7168,16384,16384,16384,28672,65536,65536,65536,114688,262144,262144,262144,458752,1048576

#offset 1

sub $0,1
mov $1,1
fil $1,3
mov $4,4
fil $4,3
mov $7,7
lpb $0
  mov $1,0
  rol $1,7
  mov $8,$3
  mul $8,4
  sub $0,1
  add $7,$8
lpe
mov $0,$1
