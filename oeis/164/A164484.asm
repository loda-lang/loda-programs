; A164484: Number of binary strings of length n with no substrings equal to 0001 0111 or 1100
; Submitted by [AF] Kalianthys
; 13,20,31,48,74,114,175,268,410,626,955,1456,2218,3378,5143,7828,11914,18130,27587,41976,63866,97170,147839,224924,342202,520626,792075,1205056,1833354,2789234,4243495,6455972,9821994,14942994,22733971,34587016,52619994,80054994,121794063,185295020,281904090,428883186,652494171,992691408,1510260586,2297679794,3495643447,5318201012,8091003082,12309487954,18727405155,28491494168,43346381114,65946304530,100329369503,152639066812,232221978618,353297805874,537500112299,817741763168,1244095724106

mov $2,1
mov $3,1
add $0,2
lpb $0
  sub $0,1
  add $3,1
  mov $5,$4
  add $5,2
  add $5,$1
  sub $6,1
  mov $1,$3
  add $1,1
  add $1,$2
  mov $4,$2
  mov $2,$3
  add $2,1
  mov $3,$5
  add $3,2
lpe
add $1,$6
add $5,$1
mov $0,$5
div $0,2
add $0,6
