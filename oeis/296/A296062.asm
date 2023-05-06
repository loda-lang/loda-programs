; A296062: Base-2 logarithm of the number of different shapes of balanced binary trees with n nodes (A110316).
; 0,0,1,0,2,2,2,0,3,4,5,4,5,4,3,0,4,6,8,8,10,10,10,8,10,10,10,8,8,6,4,0,5,8,11,12,15,16,17,16,19,20,21,20,21,20,19,16,19,20,21,20,21,20,19,16,17,16,15,12,11,8,5,0,6,10,14,16,20,22,24,24,28,30,32,32,34,34,34,32,36,38,40,40,42,42,42,40,42,42,42,40,40,38,36,32,36,38,40,40

mov $1,$0
lpb $1
  mov $3,$1
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  sub $1,1
  add $2,$3
lpe
sub $0,$2
