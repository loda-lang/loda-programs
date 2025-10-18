; A335206: a(n) is the total binary weight of all persolus bitstrings of length n.
; Submitted by loader3229
; 1,0,2,4,5,10,18,28,46,76,121,192,305,480,751,1172,1822,2822,4359,6716,10322,15830,24230,37020,56467,85998,130787,198640,301325,456568,691050,1044904,1578457,2382334,3592594,5413392,8150894,12264012,18440269,27709196

#offset 1

mov $1,1
mov $3,2
mov $4,4
mov $5,5
mov $6,10
sub $0,1
lpb $0
  mul $1,-1
  rol $1,6
  sub $6,$2
  sub $6,$2
  add $6,$3
  add $6,$3
  sub $6,$4
  add $6,$5
  add $6,$5
  sub $0,1
lpe
mov $0,$1
