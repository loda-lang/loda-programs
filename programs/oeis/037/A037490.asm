; A037490: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
; 2,11,57,286,1432,7161,35807,179036,895182,4475911,22379557,111897786,559488932,2797444661,13987223307,69936116536,349680582682,1748402913411,8742014567057,43710072835286,218550364176432,1092751820882161

lpb $0
  sub $0,1
  add $1,11
  mul $1,5
lpe
div $1,6
add $1,2
