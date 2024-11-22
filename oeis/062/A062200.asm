; A062200: Number of compositions of n such that two adjacent parts are not equal modulo 2.
; Submitted by Ralfy
; 1,1,1,3,2,6,6,11,16,22,37,49,80,113,172,257,377,573,839,1266,1874,2798,4175,6204,9274,13785,20577,30640,45665,68072,101393,151169,225193,335659,500162,745342,1110790,1655187,2466760,3675822,5477917,8163217,12164896,18128529,27015092
; Formula: a(n) = truncate(b(n)/3)+1, b(n) = 2*b(n-2)-b(n-4)+b(n-3)+2, b(5) = 16, b(4) = 4, b(3) = 7, b(2) = 1, b(1) = 1, b(0) = 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$4
  add $1,$3
  add $1,2
  mov $4,$2
  mov $2,$3
  add $2,2
  mov $3,$5
  add $5,1
  add $4,$1
  sub $4,$5
lpe
mov $0,$3
div $0,3
add $0,1
