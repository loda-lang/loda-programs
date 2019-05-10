; A059222: Minimal number of disjoint edge-paths into which the graph of the n-ary cube can be partitioned.
; 1,1,4,1,16,1,64,1,256,1,1024,1,4096,1,16384,1,65536,1,262144,1,1048576,1,4194304,1,16777216,1,67108864,1,268435456,1,1073741824,1,4294967296,1,17179869184,1,68719476736,1,274877906944,1,1099511627776,1,4398046511104

add $1,2
mov $4,$0
sub $1,1
mov $2,$4
sub $2,1
lpb $2,1
  mov $3,$1
  sub $2,$3
  lpb $4,1
    mov $5,$2
    sub $3,$5
    sub $4,$3
    add $1,$1
  lpe
  sub $2,1
lpe
