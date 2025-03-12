; A322309: Largest automorphism group size for a binary self-dual code of length 2n
; Submitted by Jamie Morken(w1)
; 2,8,48,1344,3840,46080,645120,10321920,185794560,3715891200,81749606400,1961990553600,51011754393600,1428329123020800,42849873690624000,1371195958099968000,46620662575398912000

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  mul $1,2
  mov $3,$2
  lpb $3
    bin $0,2
    add $2,3
    sub $3,$0
    mul $3,17
    add $4,$1
    mul $0,2
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
