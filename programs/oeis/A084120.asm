; A084120: a(n)=6a(n-1)-3a(n-2), a(0)=1,a(1)=3.
; 1,3,15,81,441,2403,13095,71361,388881,2119203,11548575,62933841,342957321,1868942403,10184782455,55501867521,302456857761,1648235544003,8982042690735,48947549512401,266739169002201,1453592365476003,7921336685849415,43167243018668481,235239448054462641,1281934959270770403,6985891411461234495

mov $3,1
mov $1,1
lpb $0,1
  mov $2,$3
  add $2,$3
  add $1,$2
  add $2,$1
  sub $0,1
  add $3,$2
lpe
