; A037490: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
; Submitted by loader3229
; 2,11,57,286,1432,7161,35807,179036,895182,4475911,22379557,111897786,559488932,2797444661,13987223307,69936116536,349680582682,1748402913411,8742014567057,43710072835286,218550364176432,1092751820882161
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = 7*c(n-2)-3*b(n-2), b(3) = 57, b(2) = 57, b(1) = 2, b(0) = 2, c(n) = 29*c(n-2)-16*b(n-2), c(3) = 229, c(2) = 229, c(1) = 9, c(0) = 9

#offset 1

mov $1,2
mov $2,9
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-16
  mov $4,$2
  mul $4,7
  mul $2,29
  add $2,$3
  mul $1,-3
  add $1,$4
lpe
mul $0,$2
add $0,$1
