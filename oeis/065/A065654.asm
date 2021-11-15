; A065654: Fixed points for A065652, a permutation of the natural numbers.
; Submitted by Christian Krause
; 0,1,2,4,8,24,80,784,8288,1053024,115519040,2186083514944,26210587691915648,9556921325803348132669824,1373760651292040932579353684066560

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mov $3,2
  add $3,$1
  mov $1,$2
  pow $1,2
lpe
mov $0,$3
add $0,$2
div $0,2
