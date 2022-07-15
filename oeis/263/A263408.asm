; A263408: Triangle read by rows: T(n>=1, k>=0) is the number of standard tableaux of size n and (Haglund and Stevens) inversion number k.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,3,4,4,4,3,2,1,1

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  mov $1,4
  add $3,4
lpe
add $1,$3
sub $3,$0
mul $3,$0
add $1,$3
mul $1,$3
div $1,254
mov $0,$1
add $0,1
