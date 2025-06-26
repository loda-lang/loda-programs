; A152237: A modulo two parity function as a triangle sequence:k=1; t(n,m)=Binomial[n,m]+p(n,m); Always even parity function: p(n,m)=If[Mod[Binomial[n, m], 2] == 0, 2^(k - 1)*Binomial[n, m], If[Mod[Binomial[n, m], 2] == 1 && Binomial[n, m] > 1, 2^k* Binomial[n, m], 0]].
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,4,1,1,9,9,1,1,8,12,8,1,1,15,20,20,15,1,1,12,45,40,45,12,1,1,21,63,105,105,63,21,1,1,16,56,112,140,112,56,16,1,1,27,72,168,252,252,168,72,27,1,1,20,135,240,420,504,420,240,135,20,1

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
  add $0,$1
  mov $2,$0
  sub $2,1
  mod $0,2
  trn $1,2
  add $1,1
  add $1,$2
  add $2,$1
lpe
mov $0,$2
add $0,1
