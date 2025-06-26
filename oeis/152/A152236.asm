; A152236: A modulo two parity function as a triangle sequence: t(n,m)=Binomial[n,m]+p(n,m); Always even parity function: p(n,m)=If[Mod[Binomial[n, m], 2] == 0, Binomial[n, m], If[Mod[Binomial[ n, m], 2] == 1 && Binomial[n, m] > 1, 1 + Binomial[n, m], 0]].
; Submitted by [DPC] hansR
; 1,1,1,1,4,1,1,7,7,1,1,8,12,8,1,1,11,20,20,11,1,1,12,31,40,31,12,1,1,15,43,71,71,43,15,1,1,16,56,112,140,112,56,16,1,1,19,72,168,252,252,168,72,19,1,1,20,91,240,420,504,420,240,91,20,1

add $0,1
mov $3,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $4,$0
add $4,1
bin $4,2
sub $3,$4
sub $3,1
bin $0,$3
lpb $0
  mov $1,$0
  mov $2,$0
  sub $2,1
  mod $0,2
  add $1,$0
lpe
add $1,1
add $1,$2
mov $0,$1
