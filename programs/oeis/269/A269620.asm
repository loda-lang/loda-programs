; A269620: Number of length-4 0..n arrays with no repeated value differing from the previous repeated value by other than plus two, zero or minus 1.
; 15,78,249,612,1275,2370,4053,6504,9927,14550,20625,28428,38259,50442,65325,83280,104703,130014,159657,194100,233835,279378,331269,390072,456375,530790,613953,706524,809187,922650,1047645,1184928,1335279

mov $3,$0
add $0,2
mov $2,$0
lpb $0
  lpb $0
    sub $0,1
    add $4,$2
  lpe
  mov $2,0
  lpb $4
    add $1,$2
    add $2,2
    sub $4,1
  lpe
  sub $1,2
lpe
lpb $3
  add $1,3
  sub $3,1
lpe
add $1,5
