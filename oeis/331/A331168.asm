; A331168: If A122111(n) <= n, then a(n) = 1, otherwise a(n) = 0.
; Submitted by damotbe
; 1,1,0,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1

seq $0,352491 ; n minus the Heinz number of the conjugate of the integer partition with Heinz number n.
add $0,1
lpb $0
  mov $0,$1
  seq $1,5003 ; Number of rhyme schemes (see reference for precise definition).
lpe
mov $0,$1
