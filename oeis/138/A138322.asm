; A138322: a(n) = 5*a(n-1) + 10*a(n-2).
; Submitted by Jon Maiga
; 1,15,85,575,3725,24375,159125,1039375,6788125,44334375,289553125,1891109375,12351078125,80666484375,526843203125,3440880859375,22472836328125,146772990234375,958593314453125,6260696474609375

lpb $0
  sub $0,1
  add $1,1
  mul $1,2
  mov $2,$3
  mul $2,6
  add $3,$1
  add $2,$3
  add $1,$2
lpe
mov $0,$3
mul $0,7
add $0,1
