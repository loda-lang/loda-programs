; A289597: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 271) or the same sequence for the mesh patterns (12, 303), (12, 331), (12, 421), (12, 423), (12, 459), (12, 481), (12, 489).
; Submitted by BrandyNOW
; 1,1,1,2,6,21,75,266,938,3305,11679,41479,148203,532841,1927445,7012214,25646442,94254353,347928375,1289493419,4796595087,17901622313,67015248045,251574952859,946840339371,3572033865521,13505389893485,51166164289421,194214333725493

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  add $3,1
  mov $4,$0
  max $4,0
  mov $6,2
  pow $6,$4
  mov $7,$4
  mul $4,2
  bin $4,$7
  add $7,1
  div $4,$7
  mul $4,2
  sub $4,$6
  div $4,2
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
add $0,1
