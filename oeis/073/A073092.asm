; A073092: Number of numbers of the form x^2 + y^2 (0 <= x <= y) less than or equal to n.
; Submitted by [AF] Kalianthys
; 1,2,3,3,4,5,5,5,6,7,8,8,8,9,9,9,10,11,12,12,13,13,13,13,13,15,16,16,16,17,17,17,18,18,19,19,20,21,21,21,22,23,23,23,23,24,24,24,24,25,27,27,28,29,29,29,29,29,30,30,30,31,31,31,32,34,34,34,35,35,35,35,36,37,38,38,38,38,38,38,39,40,41,41,41,43,43,43,43,44,45,45,45,45,45,45,45,46,47,47

mov $2,6
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  lpb $0
    trn $0,9
    add $2,2
  lpe
lpe
mov $0,$2
div $0,2
sub $0,3
