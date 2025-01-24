; A110316: a(n) is the number of different shapes of balanced binary trees with n nodes. The tree is balanced if the total number of nodes in the left and right branch of every node differ by at most one.
; Submitted by http://kodeks.karelia.ru/
; 1,1,2,1,4,4,4,1,8,16,32,16,32,16,8,1,16,64,256,256,1024,1024,1024,256,1024,1024,1024,256,256,64,16,1,32,256,2048,4096,32768,65536,131072,65536,524288,1048576,2097152,1048576,2097152,1048576,524288,65536,524288,1048576,2097152,1048576,2097152,1048576,524288,65536,131072,65536,32768,4096,2048,256,32,1,64,1024,16384,65536,1048576,4194304,16777216,16777216,268435456,1073741824,4294967296,4294967296,17179869184,17179869184,17179869184,4294967296

mov $4,0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$2
  max $5,0
  seq $5,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  mov $6,0
  sub $6,$5
  mov $7,$4
  add $4,$6
lpe
mov $2,$7
sub $0,$7
add $1,$0
add $1,5
mov $3,2
pow $3,$1
sub $3,17
mov $0,$3
div $0,32
add $0,1
mov $1,$3
