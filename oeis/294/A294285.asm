; A294285: Sum of the larger parts of the partitions of n into two distinct parts with larger part squarefree.
; Submitted by biodoc
; 0,0,2,3,3,5,11,18,18,13,23,28,28,34,48,63,63,80,80,89,89,99,121,144,144,131,157,143,143,157,187,218,218,234,268,303,303,321,359,398,398,418,460,481,481,458,504,551,551,551,551,576,576,629,629,684,684

mov $1,$0
lpb $1
  sub $1,1
  sub $0,$1
  mov $5,$0
  mov $3,$0
  add $3,1
  lpb $3
    mov $2,$5
    seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
    mul $2,$3
    mov $3,$1
    mov $5,$4
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$5
