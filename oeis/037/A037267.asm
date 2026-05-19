; A037267: Number of Boolean functions on n inputs with representing polynomial of max degree n.
; Submitted by Science United
; 1,2,10,186,52666,3693886906,16614119932766961082,316331220879010380597239019655387659706,110023430413866989085481236650825620965529772963665402006849147440648610889146

mov $4,1
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  mul $1,2
  mov $3,$0
  add $3,$0
  bin $3,$0
  mov $4,4
  pow $4,$0
  sub $4,$3
lpe
mov $0,$4
