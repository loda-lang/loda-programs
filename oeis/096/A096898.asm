; A096898: Least area/6 of primitive Pythagorean triangles with even leg 4n.
; Submitted by pututu
; 1,10,5,84,35,14,105,680,231,30,429,220,715,154,55,5456,1615,390,2261,260,91,770,4025,1976,5175,1326,6525,140,8091,1190,9889,43680,935,3094,595,204,16835,4370,1729,3080,22919,1330,26445,836,285,7866,34545,16240

mov $1,$0
seq $1,88558 ; Least odd leg of primitive Pythagorean triangles with even leg 4n.
add $0,1
mul $1,$0
mov $0,$1
div $0,3
