; A057543: Maximum cycle length (orbit size) in the rotation permutation of 2n non-crossing handshakes.
; 1,1,2,3,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52

mov $2,$0
mov $3,$2
mov $1,$3
lpb $2,1
  add $1,$1
  lpb $3,1
    sub $3,1
  lpe
  mov $2,4
  sub $2,1
lpe
sub $1,1
add $1,1
