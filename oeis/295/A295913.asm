; A295913: Number of n X 3 0..1 arrays with each 1 adjacent to 0 or 3 king-move neighboring 1s.
; Submitted by Christian Krause
; 5,13,39,115,337,993,2919,8587,25257,74289,218511,642715,1890449,5560465,16355255,48106475,141497817,416194129,1224171199,3600711835,10590941633,31151630513,91627743527,269508954923,792719257161,2331662118065,6858226520559,20172421485467,59334084018289,174522108256849,513330015527447,1509881512854507,4441084904254777,13062770130559377,38422134942828191,113012817251625499,332409869523226017,977732650540209777,2875850639764441223,8458873596646260779,24880479373539393193,73182114235937149169

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $5,$4
  add $1,$3
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
mov $0,$4
mul $0,2
add $0,1
