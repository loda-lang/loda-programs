; A030321: Length of n-th run of 0's in A030317.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,1,1,3,2,1,1,1,2,1,1,4,3,2,1,2,1,2,1,1,1,1,1,3,2,1,1,1,2,1,1,5,4,3,1,3,2,2,2,1,2,1,2,1,3,1,2,1,1,1,1,1,1,2,1,1,1,1,1

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,66099 ; Triangle read by rows, in which row n lists the compositions of n in reverse lexicographic order.
  mov $5,$3
  sub $5,1
  sub $3,1
  seq $3,69531 ; Smallest positive k such that 10^k + 1 is divisible by n, or 0 if no such number exists.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
