; A195499: Denominators a(n) of Pythagorean approximations b(n)/a(n) to sqrt(3).
; Submitted by [BOINCstats] CRNabein
; 3,8,33,120,451,1680,6273,23408,87363,326040,1216801,4541160,16947843,63250208,236052993,880961760,3287794051,12270214440,45793063713,170902040408,637815097923,2380358351280,8883618307201,33154114877520
; Formula: a(n) = truncate(b(n)/2), b(n) = 3*bitxor(b(n-1),3)-bitxor(b(n-2),3)+b(n-1), b(3) = 67, b(2) = 17, b(1) = 7, b(0) = 2

#offset 1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  bxo $2,$3
  mov $3,3
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$2
div $0,2
