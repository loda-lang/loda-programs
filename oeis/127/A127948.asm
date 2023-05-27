; A127948: Triangle, A004736 * A127899.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,0,2,-1,1,3,-2,0,2,4,-3,-1,1,3,5,-4,-2,0,2,4,6,-5,-3,-1,1,3,5,7,-6,-4,-2,0,2,4,6,8,-7,-5,-3,-1,1,3,5,7,9,-8,-6,-4,-2,0,2,4,6,8,10

mov $2,1
mul $0,2
lpb $0
  sub $0,1
  sub $1,$2
  add $2,2
  dif $2,$1
lpe
add $2,1
mov $0,$2
div $0,2
