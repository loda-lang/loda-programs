; A264557: Number of n X 1 arrays of permutations of 0..n*1-1 with rows nondecreasing modulo 2 and columns nondecreasing modulo 3.
; 1,1,1,2,4,8,24,72,216,864,3456,13824,69120,345600,1728000,10368000,62208000,373248000,2612736000,18289152000,128024064000,1024192512000,8193540096000,65548320768000,589934886912000,5309413982208000

add $0,2
mov $1,1
mov $3,6
lpb $0
  mov $2,1
  add $2,$0
  sub $0,1
  mul $1,$3
  div $2,3
  mov $3,$2
lpe
sub $1,5
div $1,6
add $1,1
