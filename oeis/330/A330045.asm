; A330045: Expansion of e.g.f. exp(x) / (1 - x^4).
; Submitted by stoneageman
; 1,1,1,1,25,121,361,841,42001,365905,1819441,6660721,498971881,6278929801,43710250585,218205219961,21795091762081,358652470233121,3210080802962401,20298322381652065,2534333270094778681,51516840824285500441,563561785768079119561

mov $1,1
mov $3,$0
lpb $3
  mov $0,$3
  sub $0,2
  bin $0,2
  mul $0,2
  mul $1,$3
  sub $3,1
  mul $1,$3
  mul $1,$0
  add $2,$1
  sub $3,3
lpe
mov $0,$2
add $0,1
