; A157881: Expansion of 152*x^2 / (-x^3+1443*x^2-1443*x+1).
; Submitted by Jamie Morken(w4)
; 0,152,219336,316282512,456079163120,657665836936680,948353680783529592,1367525350024012735136,1971970606380945580536672,2843580246875973503121146040,4100440744024547410555112053160,5912832709303150490046968459510832,8526300666374398982100317963502566736,12294919648079174029038168456402241722632,17729265606229502575474056813814069061468760,25565588709263294634659560887351431184396229440,36865561189492064633676511325503949953830301383872,53160113669658847938466894671815808481992110199314136

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,36
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,9
