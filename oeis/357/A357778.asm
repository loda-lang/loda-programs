; A357778: Maximum number of edges in a 5-degenerate graph with n vertices.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,6,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100,105,110,115,120,125,130,135,140,145,150,155,160,165,170,175,180,185,190,195,200,205,210,215,220,225,230,235

lpb $0
  sub $0,1
  add $2,1
  min $2,5
  add $1,$2
lpe
mov $0,$1
