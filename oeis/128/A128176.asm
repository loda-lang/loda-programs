; A128176: A128174 * A007318.
; Submitted by Gunnar Hjern
; 1,1,1,2,2,1,2,4,3,1,3,6,7,4,1,3,9,13,11,5,1,4,12,22,24,16,6,1,4,16,34,46,40,22,7,1,5,20,50,80,86,62,29,8,1,5,25,70,130,166,148,91,37,9,1,6,30,95,200,296,314,239,128,46,10,1,6,36,125,295,496,610,553,367,174,56,11,1,7,42,161,420,791,1106,1163,920,541,230,67,12,1,7,49,203,581,1211,1897,2269,2083,1461

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
