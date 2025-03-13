; A338157: Numbers that follow from the alternating series a(n) = d(1) - d(2) + d(3) -d(4) + ... + (-1)^(n+1) d(n), where d(k) denotes the k-th term of the digit sequence of the Golden Ratio.
; Submitted by Jon Maiga
; 1,-5,-4,-12,-12,-15,-12,-21,-13,-21,-14,-18,-9,-17,-8,-12,-4,-8,0,-2,-2,-6,-1,-9,-3,-11,-8,-12,-9,-15,-10,-16,-13,-21,-20,-21,-14,-21,-19,-19,-16,-16,-7,-8,-1,-10,-2,-2,3,-4,2,0,8,2

#offset 1

sub $0,1
mov $9,$0
mov $7,$0
add $7,1
lpb $7
  sub $7,1
  mov $2,0
  mov $6,3
  mov $0,$9
  sub $0,$7
  mov $1,1
  mov $3,$0
  mul $3,4
  sub $3,$0
  lpb $3
    sub $3,1
    div $6,3
    mul $6,2
    add $1,$6
    add $2,$1
    mul $2,2
    mov $5,$1
    add $5,$2
    mul $1,2
    add $6,$5
  lpe
  mov $4,-10
  pow $4,$0
  equ $10,0
  div $2,$4
  add $2,$10
  div $1,$2
  mov $0,$1
  mod $0,10
  add $8,$0
lpe
mov $0,$8
