; A377167: Nonnegative integers containing isolated zeros in their binary representation.
; Submitted by Science United
; 0,2,5,6,10,11,13,14,18,20,21,22,23,26,27,29,30,34,37,38,40,41,42,43,44,45,46,47,50,52,53,54,55,58,59,61,62,66,69,70,74,75,77,78,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,98,101,102,104,105,106,107,108,109,110,111,114,116,117,118,119,122,123,125,126

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,175054 ; A positive integer n is included if there is no run of 0's in the binary representation of n that is only one digit long.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
