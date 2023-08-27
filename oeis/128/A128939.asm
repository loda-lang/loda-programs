; A128939: Maximal product over partitions of n into parts of the form 3k+1.
; Submitted by Jamie Morken(s1)
; 1,1,1,4,4,4,7,16,16,16,28,64,64,64,112,256,256,256,448,1024,1024,1024,1792,4096,4096,4096,7168,16384,16384,16384,28672,65536,65536,65536,114688,262144,262144,262144,458752,1048576

lpb $0
  mov $2,$0
  lpb $2
    sub $0,3
    add $1,1
    add $2,1
    mod $2,4
  lpe
  sub $0,$2
  mul $1,4
lpe
mov $0,$1
mul $0,3
div $0,4
add $0,1
