; A037663: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by Lenonn
; 3,22,154,1081,7568,52976,370835,2595846,18170922,127196457,890375200,6232626400,43628384803,305398693622,2137790855354,14964535987481,104751751912368,733262263386576,5132835843706035
; Formula: a(n) = b(n)+c(n), b(n) = 7*b(n-1)+7*c(n-1), b(1) = 0, b(0) = 0, c(n) = floor((c(n-1)+39)/2)%4, c(1) = 3, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  add $2,39
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
