; A223544: T(n, k) = n*k - 1.
; Submitted by Christian Krause
; 0,1,3,2,5,8,3,7,11,15,4,9,14,19,24,5,11,17,23,29,35,6,13,20,27,34,41,48,7,15,23,31,39,47,55,63,8,17,26,35,44,53,62,71,80,9,19,29,39,49,59,69,79,89,99,10,21,32,43,54,65,76,87,98,109,120,11,23,35,47,59,71,83,95,107,119,131,143,12,25

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mul $1,$0
add $0,$2
add $0,$1
