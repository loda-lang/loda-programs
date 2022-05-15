; A345013: Triangle read by rows, related to clusters of type D.
; Submitted by Christian Krause
; 1,4,3,15,20,6,56,105,60,10,210,504,420,140,15,792,2310,2520,1260,280,21,3003,10296,13860,9240,3150,504,28,11440,45045,72072,60060,27720,6930,840,36

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mul $2,2
add $2,2
sub $2,$0
bin $2,$1
bin $1,$0
mul $2,$1
mov $0,$2
