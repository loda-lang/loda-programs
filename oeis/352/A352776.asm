; A352776: Numbers k such that w(k + w(k)) = w(k), where w(k) is the binary weight of k, A000120(k).
; Submitted by emoga
; 0,1,3,10,11,18,19,22,23,25,34,35,38,39,41,49,53,54,66,67,70,71,73,81,85,86,97,101,102,110,116,117,119,130,131,134,135,137,145,149,150,161,165,166,174,180,181,183,193,197,198,206,212,213,215,228,229,231,236,237,243,246,247,258,259,262,263,265,273

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,229745 ; a(n) = wt(n+wt(n))-wt(n), where wt(n) is the binary weight of n, A000120(n).
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
