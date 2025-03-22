; A377473: Distinct first differences of Colombian or self numbers (A377472), listed in the order they appear.
; Submitted by Science United
; 2,11,15,28,41,54,67,80,93,106,119,101,118,131,144,157,170,183,196,209,24,90,204,221,234,247,260,273,286,299,35,79,294,307,324,337,350,363,376,389,46,68,384,397,410,427,440,453,466,479,57,474,487,500

#offset 1

mov $1,9
mov $2,1
sub $0,1
lpb $0
  sub $0,3
  add $0,$2
  add $1,4
  add $2,$1
lpe
mul $0,$1
add $0,$2
add $0,1
