; A165457: a(n) = (2*n+1)!*(2*n+3)/3.
; 1,10,280,15120,1330560,172972800,31135104000,7410154752000,2252687044608000,851515702861824000,391697223316439040000,215433472824041472000000,139600890389978873856000000,105259071354044070887424000000,91364873935310253530284032000000,90451225195957150994981191680000000,101305372219472009114378934681600000000

mul $0,2
add $0,1
mov $2,1
lpb $0
  add $2,$0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
div $0,3
add $0,1
