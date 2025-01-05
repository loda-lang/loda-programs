; A037490: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
; Submitted by zioriga
; 2,11,57,286,1432,7161,35807,179036,895182,4475911,22379557,111897786,559488932,2797444661,13987223307,69936116536,349680582682,1748402913411,8742014567057,43710072835286,218550364176432,1092751820882161
; Formula: a(n) = b(n-1), b(n) = 5*b(n-1)+c(n-1)+1, b(1) = 11, b(0) = 2, c(n) = -2*truncate((c(n-1)+1)/2)+c(n-1)+1, c(1) = 1, c(0) = 0

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,5
  add $1,$2
  mod $2,2
lpe
mov $0,$1
