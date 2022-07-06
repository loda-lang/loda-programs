; A067896: Trajectory of 41 under map x -> x/2 if x even, x-> 3x+3 if x odd.
; Submitted by Simon Strandgaard
; 41,126,63,192,96,48,24,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3,12,6,3

add $0,1
mov $1,$0
mov $0,39
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    sub $2,1
    mul $0,3
    add $0,9
  lpe
  sub $0,2
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
add $0,2
