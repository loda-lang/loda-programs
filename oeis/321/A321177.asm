; A321177: Heinz numbers of integer partitions that are the vertex-degrees of some set system with no singletons.
; Submitted by Jon Maiga
; 1,4,8,12,16,18,24,27,32,36,40

mov $2,$0
add $0,117961
mul $2,4
lpb $2
  lpb $0
    sub $2,1
    add $0,$2
    mod $0,10
  lpe
lpe
mov $0,$2
add $0,1
