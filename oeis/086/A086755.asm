; A086755: Sum_{k=1..n} (k(k+1))^2/2.
; Submitted by Christian Krause
; 2,20,92,292,742,1624,3192,5784,9834,15884,24596,36764,53326,75376,104176,141168,187986,246468,318668,406868,513590,641608,793960,973960,1185210,1431612,1717380,2047052,2425502,2857952,3349984,3907552

mov $1,$0
sub $0,1
add $1,3
mov $2,$1
bin $1,$0
add $0,1
mul $1,$2
add $2,2
bin $2,$0
add $2,$1
mov $0,$2
mul $0,2
