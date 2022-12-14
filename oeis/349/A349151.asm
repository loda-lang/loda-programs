; A349151: Heinz numbers of integer partitions with alternating sum <= 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,8,9,15,16,18,24,25,32,35,36,49,50,54,60,64,72,77,81,96,98,100,121,128,135,140,143,144,150,162,169,196,200,216,221,225,240,242,256,288,289,294,308,315,323,324,338,361,375,384,392,400,437,441,450

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,344616 ; Alternating sum of the integer partition with Heinz number n.
  div $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
