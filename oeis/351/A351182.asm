; A351182: a(n) = Sum_{k=0..n} k^(2*k) * Stirling1(n,k).
; Submitted by amazing
; 1,1,15,683,61332,9135004,2035708760,634172615600,263166948202080,140322186951905736,93484350581344936344,76095870609142447018152,74311960997497053384537408,85748280952260853814490688656

mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
lpb $3
  add $9,2
  mov $4,$2
  add $4,1
  pow $4,$9
  add $2,20
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
equ $0,0
add $0,$1
