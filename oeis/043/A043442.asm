; A043442: Numbers having two 5's in base 8.
; Submitted by Landjunge
; 45,109,173,237,301,325,333,341,349,357,360,361,362,363,364,366,367,373,381,429,493,557,621,685,749,813,837,845,853,861,869,872,873,874,875,876,878,879,885,893,941,1005,1069,1133,1197

#offset 1

sub $0,1
mov $2,$0
mul $2,240
add $2,133
lpb $2
  add $4,4
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,8
    equ $6,$4
    div $3,8
    add $5,$6
  lpe
  sub $5,1
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
