; A037663: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by AXm 77
; 3,22,154,1081,7568,52976,370835,2595846,18170922,127196457,890375200,6232626400,43628384803,305398693622,2137790855354,14964535987481,104751751912368,733262263386576,5132835843706035

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  add $2,19
  mod $2,4
  dif $2,2
lpe
add $1,$2
mov $0,$1
