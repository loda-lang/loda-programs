; A361460: a(n) = 1 if A135504(n+1) = 2 * A135504(n), otherwise 0.
; Submitted by Ralfy
; 0,1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,0,1,1

#offset 1

sub $0,1
seq $1,43555 ; Number of runs in base-3 representation of n.
mov $3,$0
add $3,1
seq $3,135506 ; a(n) = x(n+1)/x(n) - 1 where x(1)=1 and x(k) = x(k-1) + lcm(x(k-1),k). Here x(n) = A135504(n).
max $2,$0
bin $2,$0
mov $0,0
max $0,$2
lpb $0
  div $1,$3
  mov $0,$1
lpe
