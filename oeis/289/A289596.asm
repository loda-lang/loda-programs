; A289596: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 299) or the same sequence for the mesh patterns (12, 395), (12, 419), (12, 425).
; Submitted by Science United
; 1,1,1,1,5,20,74,265,937,3304,11678,41478,148202,532840,1927444,7012213,25646441,94254352,347928374,1289493418,4796595086,17901622312,67015248044,251574952858,946840339370,3572033865520,13505389893484,51166164289420,194214333725492

mov $1,$0
max $1,3
mov $8,2
lpb $8
  sub $8,1
  add $1,$8
  sub $1,1
  mov $3,2
  pow $3,$1
  add $6,1
  mov $7,$1
  mul $7,2
  mov $2,$1
  add $2,1
  bin $7,$1
  div $7,$2
  mul $7,2
  sub $7,$3
  div $7,2
  mov $5,$8
  mul $5,$7
  add $4,$5
lpe
min $6,1
mul $6,$7
sub $4,$6
mov $0,$4
