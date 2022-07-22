; A130830: Irregular triangle read by rows: row(1) = [1,2,3]; thereafter row(n+1) is the tensor square of row(n).
; Submitted by Simon Strandgaard
; 1,2,3,1,2,3,2,4,6,3,6,9,1,2,3,2,4,6,3,6,9,2,4,6,4,8,12,6,12,18,3,6,9,6,12,18,9,18,27,2,4,6,4,8,12,6,12,18,4,8,12,8,16,24,12,24,36,6,12,18,12,24,36,18,36,54,3,6,9,6,12,18,9,18,27,6,12,18,12,24,36,18,36,54,9,18,27

add $0,13
mul $0,3
mov $1,20
mov $2,1
lpb $0
  div $0,3
  mov $3,$0
  add $3,$1
  mod $3,3
  mul $3,$2
  div $1,3
  sub $0,1
  sub $0,$1
  add $2,$3
lpe
mov $0,$2
