; A094052: Number of walks of length n between two adjacent nodes in the cycle graph C_7.
; Submitted by loader3229
; 0,1,0,3,0,10,1,35,9,126,55,462,286,1717,1365,6451,6188,24463,27132,93518,116281,360031,490337,1394582,2043275,5430530,8439210,21242341,34621041,83411715,141290436,328589491,574274008,1297937234,2326683921

mov $2,1
mov $4,3
lpb $0
  mul $1,-2
  rol $1,4
  mov $5,$1
  mul $5,-3
  sub $0,1
  add $4,$5
  mov $5,$2
  mul $5,4
  add $4,$5
  add $4,$3
lpe
mov $0,$1
