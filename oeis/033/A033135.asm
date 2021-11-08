; A033135: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
; Submitted by Jamie Morken(s1)
; 1,9,72,577,4617,36936,295489,2363913,18911304,151290433,1210323465,9682587720,77460701761,619685614089,4957484912712,39659879301697,317279034413577,2538232275308616

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,169310 ; Number of reduced words of length n in Coxeter group on 9 generators S_i with relations (S_i)^2 = (S_i S_j)^30 = I.
  add $1,$2
lpe
mov $0,$1
