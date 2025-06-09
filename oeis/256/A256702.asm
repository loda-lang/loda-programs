; A256702: Nonpositive part of the minimal alternating binary representation of n (defined at A256696).
; Submitted by Science United
; 0,0,1,0,4,2,1,0,8,8,9,4,4,2,1,0,16,16,17,16,20,18,17,8,8,8,9,4,4,2,1,0,32,32,33,32,36,34,33,32,40,40,41,36,36,34,33,16,16,16,17,16,20,18,17,8,8,8,9,4,4,2,1,0,64,64,65,64,68,66,65,64,72,72,73,68,68,66,65,64

#offset 1

lpb $0
  mov $1,$0
  mov $3,$0
  log $3,2
  add $3,1
  mov $0,2
  pow $0,$3
  sub $0,$1
  add $2,$0
lpe
mov $0,$2
