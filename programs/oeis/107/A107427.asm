; A107427: Maximal number of simple triangular regions that can be formed by drawing n line segments in the Euclidean plane.
; 0,0,1,2,4,7,10,14,18,22

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $6,0
  mov $7,$0
  add $7,1
  lpb $7
    mov $0,$5
    mov $2,0
    sub $7,1
    sub $0,$7
    pow $0,2
    lpb $0
      sub $0,9
    lpe
    lpb $0
      mov $0,2
      add $2,1
    lpe
    add $6,$2
  lpe
  add $1,$6
lpe
