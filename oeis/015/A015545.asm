; A015545: Expansion of x/(1 - 5*x - 9*x^2).
; Submitted by Jon Maiga
; 0,1,5,34,215,1381,8840,56629,362705,2323186,14880275,95310049,610472720,3910154041,25045024685,160416509794,1027487771135,6581187443821,42153327159320,269997322790989,1729366558388825,11076808697063026,70948342510814555,454432990827640009,2910700036735531040,18643397101126415281,119413285836251855765,764857003091397016354,4899004587983251783655,31378735967738832065461,200984721130543426380200,1287332229362366620490149,8245523636986723939872545,52813608249194919283774066

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,9
  mul $2,5
  add $2,$3
lpe
mov $0,$2
