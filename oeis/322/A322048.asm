; A322048: Final elements in rows when A322050 is displayed as a triangle.
; Submitted by Christian Krause
; 1,5,15,35,81,173,357,725,1461,2933,5877,11765,23541,47093,94197,188405

lpb $0
  sub $0,1
  add $1,$3
  add $1,2
  mov $3,$1
  add $4,1
  min $4,4
  mov $1,$4
  mul $3,2
  add $2,$3
  mov $4,$2
  sub $4,$3
lpe
mov $0,$3
add $0,1
