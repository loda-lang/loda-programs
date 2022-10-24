; A271706: Triangle read by rows, T(n,k) = Sum_{j=0..n} C(-j-1,-n-1)*L(j,k), L the unsigned Lah numbers A271703, for n>=0 and 0<=k<=n.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,1,1,0,1,-1,3,3,1,1,8,18,8,1,-1,45,110,70,15,1,1,264,795,640,195,24,1,-1,1855,6489,6335,2485,441,35,1,1,14832,59332,67984,32550,7504,868,48,1,-1,133497,600732,789852,445914,126126,19068,1548,63,1

mov $1,3
mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  sub $4,1
  sub $1,$3
  mul $1,$2
  div $1,$4
  sub $1,$3
  add $3,$1
lpe
mov $0,$1
div $0,3
