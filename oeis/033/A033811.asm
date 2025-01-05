; A033811: Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 2.
; Submitted by USTL-FIL (Lille Fr)
; 3,10,24,49,92,164,283,478,796,1313,2152,3512,5715,9282,15056,24401,39524,63996,103595,167670,271348,439105,710544,1149744,1860387,3010234,4870728,7881073,12751916,20633108
; Formula: a(n) = 4*n+a(n-1)+a(n-2)-1, a(3) = 24, a(2) = 10, a(1) = 3, a(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $1,$3
  add $1,$2
  add $1,1
  add $2,4
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
