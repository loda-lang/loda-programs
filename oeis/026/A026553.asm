; A026553: a(n) = T(n,n), T given by A026552. Also a(n) is the number of integer strings s(0),...,s(n) counted by T, such that s(n)=0.
; Submitted by Jamie Morken(l1)
; 1,1,3,4,12,20,58,104,300,556,1608,3032,8806,16778,48924,93872,274644,529684,1553940,3008864,8846772,17184188,50618184,98577712,290817566,567591142,1676640462,3278348608,9694857750,18986482250,56201554888,110217131168,326526221124,641125473092,1900789437276,3736134109936,11084077159368,21807240851480,64734185205960,127469052615104,378588947345700,746057665449076,2216888144737508,4371699398312704,12996035819991492,25644387465768860,76265067399850848,150576909878269984,447971097234908750

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
