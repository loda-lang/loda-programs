; A044463: Numbers n such that string 1,0 occurs in the base 5 representation of n but not of n+1.
; Submitted by Jim1348
; 5,30,55,80,105,155,180,205,230,255,280,305,330,355,380,405,430,455,480,505,530,555,580,605,780,805,830,855,880,905,930,955,980,1005,1030,1055,1080,1105,1130,1155,1180,1205,1230,1255,1280

lpb $0
  mov $2,$1
  mul $1,2
  add $2,$1
  add $2,1
  sub $0,$2
  add $1,$2
lpe
add $0,$1
mul $0,25
add $0,5
