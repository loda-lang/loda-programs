; A298198: Number of Eulerian cycles in the graph Cartesian product of C_n and a double edge.
; 4,40,320,2368,16832,116608,793088,5318656,35271680,231786496,1511653376,9795518464,63126683648,404881506304,2586017398784,16456474427392,104381066510336,660139718213632,4163958223142912,26202468819927040,164527129801785344,1031036680095662080,6449463488266895360,40276241375725355008,251134210931028918272,1563665841646100021248,9723158506235890761728,60385931775570551504896,374597475082353476894720,2321276157067699721076736,14369804781847667189743616,88871715727734807728226304

add $0,1
mov $2,1
mov $1,$0
lpb $1
  sub $1,1
  mul $0,3
  add $0,3
  mul $2,2
  mov $3,54
lpe
mul $0,$3
mul $0,$2
mul $0,2
sub $0,1296
div $0,1296
mul $0,4
add $0,4
