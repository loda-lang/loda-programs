; A208428: Number of n X 2 0..2 arrays with new values 0..2 introduced in row major order and no element equal to any knight-move neighbor (colorings ignoring permutations of colors).
; 2,14,54,216,864,3456,13824,55296,221184,884736,3538944,14155776,56623104,226492416,905969664,3623878656,14495514624,57982058496,231928233984,927712935936,3710851743744,14843406974976,59373627899904,237494511599616,949978046398464,3799912185593856

mov $1,4
mov $2,6
mov $3,3
mov $5,3
lpb $0,1
  sub $0,1
  add $1,$2
  add $1,$3
  mov $2,$1
  add $4,$1
  mul $1,2
  mov $3,$4
  add $3,1
  mov $4,2
  mov $5,4
  add $5,$2
  sub $5,4
lpe
sub $1,1
sub $1,$5
add $1,2
