; A086410: Smallest prime factor of 3-smooth numbers, with a(1)=1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,2,2,2,3,2,2,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2

seq $0,33031 ; Squarefree kernels of 3-smooth numbers.
lpb $0
  mov $1,$0
  trn $0,4
lpe
mov $0,$1
