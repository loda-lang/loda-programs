; A132345: Number of increasing three-term geometric sequences from the integers {1,2,...,n}.
; Submitted by Science United
; 0,0,0,1,1,1,1,2,4,4,4,5,5,5,5,8,8,10,10,11,11,11,11,12,16,16,18,19,19,19,19,22,22,22,22,27,27,27,27,28,28,28,28,29,31,31,31,34,40,44,44,45,45,47,47,48,48,48,48,49,49,49,51,58,58,58,58,59,59,59,59,64,64,64,68,69,69,69,69,72
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate(max(0,n)/A019554(max(0,n)+1)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,0
  max $2,$0
  mov $3,$2
  sub $0,1
  add $2,1
  seq $2,19554 ; Smallest number whose square is divisible by n.
  div $3,$2
  add $1,$3
lpe
mov $0,$1
