; A122109: a(n) = 9*a(n-2) - 4*a(n-3) for n > 2 with a(0)=1, a(1)=2.
; Submitted by Christian Krause
; 1,2,6,14,46,102,358,734,2814,5174,22390,35310,180814,228230,1486086,1330814,12461854,6032982,106833430,4449422,937368942,-387288922,8418522790,-7235076066,77315860798,-98789775754,724783051446,-1198371424978,6918206566030,-13684475030586,67057344794182,-150833101539394,658254003269982,-1625727293031274,6527618435587414,-17264561650361394,65251475092411822,-181491528595602202,656321522433151974,-1894429657730067106,6632859816280776574,-19675153009303211850,67273456977447257590

mov $4,1
add $0,2
lpb $0
  sub $0,1
  add $2,$4
  mov $1,$2
  sub $1,$3
  mov $2,$3
  mul $2,4
  mod $3,2
  add $4,$2
  sub $4,$3
  mul $3,2
  add $3,$1
lpe
add $0,$2
div $0,4
