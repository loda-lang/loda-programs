; A057543: Maximum cycle length (orbit size) in the rotation permutation of 2n non-crossing handshakes.
; 1,1,2,3,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52

mov $1,$0
lpb $0
  pow $0,2
  div $0,4
lpe
add $1,$0
trn $1,1
add $1,1
