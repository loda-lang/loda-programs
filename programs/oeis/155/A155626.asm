; A155626: 5^n-4^n+1.
; 1,2,10,62,370,2102,11530,61742,325090,1690982,8717050,44633822,227363410,1153594262,5835080170,29443836302,148292923330,745759583942,3745977788890,18798608421182,94267920012850,472439111692022

mov $2,13
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  mul $2,4
lpe
div $1,65
add $1,1
