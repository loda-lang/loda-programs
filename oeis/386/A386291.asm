; A386291: Long leg of the unique primitive Pythagorean triple whose inradius is A000108(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 4,4,12,60,420,3612,35112,368940,4092660,47287812,564244824,6911705164,86538400312,1103802305800,14305263976080,187980058537740,2500329726373140,33615543407577780,456277456430657400,6246438368992478580,86175353789650193640

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$5
  mov $4,$0
  max $4,0
  mov $3,$4
  mul $4,2
  bin $4,$3
  add $3,1
  div $4,$3
  div $5,2
  mul $2,$4
  add $1,1
  add $1,$2
lpe
mul $4,$1
mov $0,$4
mul $0,2
