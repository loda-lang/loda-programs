; A345444: a(n) = A344005(2*n+1).
; Submitted by tomkalei
; 1,2,4,6,8,10,12,5,16,18,6,22,24,26,28,30,11,14,36,12,40,42,9,46,48,17,52,10,18,58,60,27,25,66,23,70,72,24,21,78,80,82,34,29,88,13,30,19,96,44,100,102,14,106,108,36,112,45,26,34,120,41,124,126,42,130,56,54,136,138,47,65,29

mul $0,2
add $0,1
mov $4,$0
mov $3,$0
lpb $3
  equ $0,$1
  mov $2,$0
  equ $2,0
  sub $3,$2
  sub $1,$3
  mod $1,$4
lpe
sub $4,$3
mov $0,$4
