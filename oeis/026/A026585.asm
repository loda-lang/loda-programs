; A026585: a(n) = T(n,n), T given by A026584. Also a(n) is the number of integer strings s(0), ..., s(n) counted by T, such that s(n)=0.
; Submitted by Christian Krause
; 1,0,2,2,8,14,40,86,222,518,1296,3130,7770,19066,47324,117094,291260,724302,1806220,4507230,11266718,28188070,70609316,177023466,444231564,1115639586,2803975860,7052132546,17748069294,44693162266,112609964308,283883733070,716010467122,1806756859334,4561107325336,11519139825954,29103104031990,73556132984754,185973253609716,470355625100374,1189979068401564,3011499391545710,7623432519587692,19303538262572510,48891854980251090,123863784418985158,313874287333373820,795547878349460306

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $2,3
  add $2,$4
  add $2,$0
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
