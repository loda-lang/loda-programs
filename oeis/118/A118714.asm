; A118714: Determinant of n X n matrix whose diagonal contains the first n tetrahedral numbers and all other elements are 1's.
; Submitted by Jon Maiga
; 1,3,27,513,17442,959310,79622730,9475104870,1553917198680,340307866510920,96987741955612200,35206550329887228600,15983773849768801784400,8934929582020760197479600,6066817186192096174088648400,4944456006746558381882248446000,4786233414530668513662016495728000,5451519859150431437061036788634192000

mov $2,5
lpb $0
  mov $1,$0
  sub $0,1
  add $1,3
  bin $1,3
  sub $1,1
  mul $2,$1
lpe
mov $0,$2
div $0,5
