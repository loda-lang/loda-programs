; A189719: Positions of 0 in A189718; complement of A189720.
; Submitted by Aurum
; 1,5,6,8,9,11,12,13,16,20,21,22,25,29,30,31,34,37,41,42,44,45,46,50,51,53,54,56,57,58,61,64,68,69,71,72,73,77,78,80,81,83,84,85,88,91,95,96,98,99,100,104,105,107,108,109,113,114,116,117,119,120,121,124,128,129,130,133,136,140,141,143,144,146,147,148,151,155,156,157

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    dir $3,3
    div $3,3
    add $4,1
  lpe
  mod $4,2
  sub $0,$4
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
