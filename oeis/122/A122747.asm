; A122747: Bishops on an n X n board (see Robinson paper for details).
; 1,4,144,14400,2822400,914457600,442597478400,299195895398400,269276305858560000,311283409572495360000,449493243422683299840000,792906081397613340917760000,1677789268237349829381980160000,4194473170593374573454950400000000,12231083765450280256194635366400000000,41145365786974742781838753372569600000000,158162786085130911253388167964157542400000000,688957096186830249419758859651870254694400000000,3375889771315468222156818412294164248002560000000000

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,$1
lpe
pow $2,2
mov $0,$2
