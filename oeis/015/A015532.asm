; A015532: a(n) = 4*a(n-1) + 7*a(n-2).
; Submitted by Jon Maiga
; 0,1,4,23,120,641,3404,18103,96240,511681,2720404,14463383,76896360,408829121,2173591004,11556167863,61439808480,326652408961,1736688295204,9233320043543,49090098240600,260993633267201,1387605220753004,7377376315882423,39222741808800720,208532601446379841,1108689598447124404,5894486603913156503,31338773604782496840,166616500646522082881,885837417819565809404,4709665175803917817783,25039522627952631936960,133125746742437952472321,707779645365420233448004,3762998808658746601098263

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,7
  mul $2,4
  add $2,$3
lpe
mov $0,$2
