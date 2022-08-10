; A094052: Number of walks of length n between two adjacent nodes in the cycle graph C_7.
; Submitted by Jon Maiga
; 0,1,0,3,0,10,1,35,9,126,55,462,286,1717,1365,6451,6188,24463,27132,93518,116281,360031,490337,1394582,2043275,5430530,8439210,21242341,34621041,83411715,141290436,328589491,574274008,1297937234,2326683921

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  sub $3,$1
  add $1,$3
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$3
div $0,2
