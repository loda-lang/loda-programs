; A160406: Toothpick sequence starting at the vertex of an infinite 90-degree wedge.
; Submitted by Kotenok2000
; 0,1,2,4,6,8,10,14,18,20,22,26,30,34,40,50,58,60,62,66,70,74,80,90,98,102,108,118,128,140,160,186,202,204,206,210,214,218,224,234,242,246,252,262,272,284,304,330,346,350,356,366,376,388,408,434,452,464,484,512,542,584
; Formula: a(n) = a(n-1)+truncate((((2*max(n-2,0))%4)^2+A170903(max(n-2,0)+1))/4)+1, a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  trn $2,1
  mov $3,$2
  add $3,1
  seq $3,170903 ; a(n) = 2*A160552(n)-1.
  mul $2,2
  mod $2,4
  pow $2,2
  mov $4,$3
  add $4,$2
  mov $2,$4
  div $2,4
  add $2,1
  add $1,$2
lpe
mov $0,$1
