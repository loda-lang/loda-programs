; A048320: Numbers whose base-9 expansions, read from left to right, have run lengths that strictly decrease.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,10,20,30,40,50,60,70,80,90,91,92,93,94,95,96,97,98,180,181,182,183,184,185,186,187,188,270,271,272,273,274,275,276,277,278,360,361,362,363,364,365,366,367,368,450,451,452,453,454,455,456

mov $2,$0
pow $2,4
lpb $2
  mov $7,0
  mov $8,0
  mov $3,$1
  lpb $3,6
    mov $6,$3
    mod $6,10
    add $8,$6
    div $3,9
    mul $7,-1
    add $7,$8
  lpe
  mov $3,$7
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
