; A120872: a(n) is the value of k for row n of the fixed-k dispersion for Q = 8.
; Submitted by Josemi
; 2,1,7,4,14,9,16,7,25,14,23,8,34,17,47,28,41,18,56,31,46,17,63,32,82,49,68,31,89,50,71,28,94,49,72,23,97,46,124,71,98,41,127,68,97,34,128,63,161,94,127,56,162,89,124,47,161,82,119,36,158,73,199,112

#offset 1

sub $0,1
mov $1,$0
mov $2,-1
div $0,2
pow $0,2
mul $0,2
nrt $0,2
add $0,1
add $0,$1
add $0,1
pow $0,2
lpb $0
  sub $2,1
  add $0,$2
  sub $2,3
lpe
