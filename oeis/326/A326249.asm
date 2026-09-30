; A326249: Number of capturing set partitions of {1..n} that are not nesting.
; Submitted by Landjunge
; 0,0,0,0,0,1,9,55,283,1324,5838,24744

mov $1,$0
mov $4,$0
mov $5,0
mov $6,$0
lpb $6
  sub $6,1
  mov $1,$0
  sub $1,$6
  mov $3,$1
  add $3,$6
  bin $3,$1
  seq $1,224747 ; Number of lattice paths from (0,0) to (n,0) that do not go below the x-axis and consist of steps U=(1,1), D=(1,-1) and H=(1,0), where H-steps are only allowed if y=1.
  mul $3,$1
  add $5,$3
lpe
mov $1,$5
add $1,1
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
div $0,$2
mod $0,$1
