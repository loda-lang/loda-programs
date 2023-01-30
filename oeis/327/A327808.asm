; A327808: Number of unlabeled, disconnected, nonempty antichains of subsets of {1..n}.
; Submitted by Skillz
; 0,0,1,3,9,32,233,16578

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  lpb $0
    mov $2,$0
    seq $2,327426 ; Number of non-connected, unlabeled, antichain covers of {1..n} (vertex-connectivity 0).
    mov $0,1
  lpe
  add $3,$2
lpe
mov $0,$3
