; A322981: If n is the k-th prime power > 1, a(n) = k, otherwise a(n) = 0.
; Submitted by Jason Jung
; 0,1,2,3,4,0,5,6,7,0,8,0,9,0,0,10,11,0,12,0,0,0,13,0,14,0,15,0,16,0,17,18,0,0,0,0,19,0,0,0,20,0,21,0,0,0,22,0,23,0,0,0,24,0,0,0,0,0,25,0,26,0,0,27,0,0,28,0,0,0,29,0,30,0,0,0,0,0,31,0

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  add $0,1
  seq $0,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  add $1,$0
lpe
mul $1,$0
mov $0,$1
