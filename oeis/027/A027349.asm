; A027349: Number of partitions of n into distinct odd parts, the least being 1.
; Submitted by Soulfly
; 1,0,0,1,0,1,0,1,1,1,1,1,2,1,2,2,3,2,3,3,4,4,4,5,6,6,6,8,8,9,9,11,12,13,13,16,17,18,19,22,24,25,27,30,33,35,37,41,46,47,51,56,61,64,69,75,82,86,92,100,109,114,122,133,143,151,161,174,187,198,210,227,244,257,273,295,314,333,353,379

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,96911 ; Number of partitions of n into distinct parts with exactly one even part.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
