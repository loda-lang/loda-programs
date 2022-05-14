; A335206: a(n) is the total binary weight of all persolus bitstrings of length n.
; Submitted by Cruncher Pete
; 1,0,2,4,5,10,18,28,46,76,121,192,305,480,751,1172,1822,2822,4359,6716,10322,15830,24230,37020,56467,85998,130787,198640,301325,456568,691050,1044904,1578457,2382334,3592594,5413392,8150894,12264012,18440269,27709196

mov $2,1
mov $7,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  sub $5,$3
  add $6,$1
  mov $7,$4
  add $2,$5
  add $3,$5
  mov $4,$2
  sub $7,$3
  add $7,$2
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
