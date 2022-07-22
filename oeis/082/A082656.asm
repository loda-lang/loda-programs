; A082656: Trajectory of 39 under map x -> x/2 if x even, 3x+9 if x odd.
; Submitted by Simon Strandgaard
; 39,126,63,198,99,306,153,468,234,117,360,180,90,45,144,72,36,18,9,36,18,9,36,18,9,36,18,9,36,18,9,36,18,9,36,18,9,36,18,9,36,18,9,36,18,9,36,18,9,36,18,9,36,18,9,36,18,9,36,18,9,36,18,9,36,18,9

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
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
