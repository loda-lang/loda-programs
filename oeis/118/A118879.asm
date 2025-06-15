; A118879: Let T(S,Q) be the sequence obtaining by starting with S and repeatedly reversing the digits and adding Q to get the next term. This is T(1016,5), the first S for which T(S,5) reaches a cycle of length 36.
; Submitted by Science United
; 1016,6106,6021,1211,1126,6216,6131,1321,1236,6326,6241,1431,1346,6436,6351,1541,1456,6546,6461,1651,1566,6656,6571,1761,1676,6766,6681,1871,1786,6876,6791,1981,1896,6986,6901,1101,1016,6106,6021
; Formula: a(n) = b(n+1), b(n) = 1000*b(n-1)+10*truncate(b(n-1)/100)-100*truncate(truncate(b(n-1)/100)/10)-1000*truncate(truncate(b(n-1)/10)/10)-9900*truncate(b(n-1)/10)+truncate(b(n-1)/1000)+5, b(0) = 1101

mov $1,1101
add $0,1
lpb $0
  sub $0,1
  mov $4,$1
  div $4,1000
  mov $3,$1
  div $3,100
  mod $3,10
  mul $3,10
  mov $2,$1
  div $2,10
  mod $2,10
  mul $2,100
  mod $1,10
  mul $1,1000
  add $1,$2
  add $1,1
  add $1,$3
  add $1,$4
  add $1,4
lpe
mov $0,$1
