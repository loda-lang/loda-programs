; A072406: Number of values of k for which C(n,k)-C(n-2,k-1) is odd.
; Submitted by [DPC] hansR
; 1,2,3,2,4,4,6,4,6,8,6,4,8,8,12,8,10,16,6,4,8,8,12,8,12,16,12,8,16,16,24,16,18,32,6,4,8,8,12,8,12,16,12,8,16,16,24,16,20,32,12,8,16,16,24,16,24,32,24,16,32,32,48,32,34,64,6,4,8,8,12,8,12,16,12,8,16,16,24,16

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,28313 ; Elements in the 5-Pascal triangle (by row).
  mod $0,2
  add $1,$0
lpe
mov $0,$1
add $0,1
