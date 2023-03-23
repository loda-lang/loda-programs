; A060826: a(n) is the largest number such that 3^a(n) [also 6^a(n)] divides A025487(n) (least prime signatures).
; Submitted by Dave Studdert
; 0,0,0,1,0,1,0,1,1,0,2,1,1,0,2,1,1,0,2,2,1,1,3,1,0,2,2,1,1,3,1,0,2,2,1,1,3,2,1,0,3,2,2,4,2,1,1,3,2,1,0,3,2,1,2,4,2,1,1,3,2,1,0,3,2,1,2,4,3,2,1,2,4,1,3,2,3,1,5,0,3,2,1,2,4,3,2,1,2,4,1,3,2,2,3,1,5,0,3,2

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
