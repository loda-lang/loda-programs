; A030305: Length of n-th run of 0's in A030302.
; Submitted by aendgraend
; 1,2,1,1,3,2,1,1,1,2,1,1,4,3,2,1,2,1,2,1,1,1,1,1,3,2,1,1,1,2,1,1,5,4,3,1,3,2,2,2,1,2,1,2,1,3,1,2,1,1,1,1,1,1,2,1,1,1,1,1,4,3,2,1,2,1,2,1,1,1,1,1,3,2,1,1,1,2,1,1

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,66099 ; Triangle read by rows, in which row n lists the compositions of n in reverse lexicographic order.
  mov $6,$4
  sub $6,1
  sub $4,1
  seq $4,69531 ; Smallest positive k such that 10^k + 1 is divisible by n, or 0 if no such number exists.
  equ $4,0
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
