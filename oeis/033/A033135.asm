; A033135: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
; Submitted by Jon Maiga
; 1,9,72,577,4617,36936,295489,2363913,18911304,151290433,1210323465,9682587720,77460701761,619685614089,4957484912712,39659879301697,317279034413577,2538232275308616

add $0,1
seq $0,37615 ; Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
div $0,2
mul $0,2
div $0,10
