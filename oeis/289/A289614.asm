; A289614: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 283) or the same sequence for the mesh pattern (12, 433).
; Submitted by cellarnoise2
; 1,1,1,2,9,34,122,417,1416,4846,16778,58766,207990,742876,2674414,9694817,35357640,129644758,477638666,1767263154,6564120382,24466266980,91482563598,343059613606,1289904147278,4861946401404,18367353072102,69533550915952,263747951750306

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $4,$0
mul $4,2
add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$4
  add $2,1
  bin $2,$0
  mov $3,$2
  div $3,$1
  trn $5,2
  add $5,$3
  mov $1,0
  div $4,4
lpe
mov $0,$5
