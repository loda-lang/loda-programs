; A291338: Number of n X n X n triangular binary arrays symmetric under rotations of 120 degrees.
; 2,2,4,16,32,128,1024,4096,32768,524288,4194304,67108864,2147483648,34359738368,1099511627776,70368744177664,2251799813685248,144115188075855872,18446744073709551616,1180591620717411303424,151115727451828646838272

mov $1,2
add $0,2
bin $0,2
lpb $0
  trn $0,3
  mul $1,2
lpe
div $1,4
mul $1,2
mov $0,$1
