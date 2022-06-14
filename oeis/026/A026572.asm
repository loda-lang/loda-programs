; A026572: a(n) = T(n,n-3), T given by A026568. Also a(n) = number of integer strings s(0),...,s(n) counted by T, such that s(n)=3.
; Submitted by Jamie Morken(w4)
; 1,2,8,19,56,140,376,953,2474,6286,16097,40880,104069,264052,670414,1699831,4310546,10924970,27690075,70168812,177820791,450618964,1142004584,2894347667,7336297080,18597140982,47148420564

mov $4,4
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$4
  add $2,$0
  sub $2,4
  div $2,2
  bin $2,$0
  mov $3,$4
  sub $3,1
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
