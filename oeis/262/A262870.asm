; A262870: Sum of the squarefree numbers appearing among the larger parts of the partitions of n into two parts.
; Submitted by [TA]crashtech
; 0,1,2,5,3,8,11,18,18,18,23,34,28,41,48,63,63,80,80,99,89,110,121,144,144,144,157,157,143,172,187,218,218,251,268,303,303,340,359,398,398,439,460,503,481,481,504,551,551,551,551,602,576,629,629,684,684

mov $1,$0
sub $0,1
lpb $1
  sub $1,1
  sub $0,$1
  mov $3,$0
  add $3,1
  lpb $3
    mov $2,$0
    seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
    mul $2,$3
    mov $3,$1
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$4
