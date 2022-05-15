; A330318: a(n) = Sum_{i=0..n} r(i)*r(i+1)/4, where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
; Submitted by zombie67 [MM]
; 1,5,5,5,13,13,13,13,17,25,25,25,25,25,25,25,33,41,41,41,41,41,41,41,41,65,65,65,65,65,65,65,65,65,65,65,73,73,73,73,89,89,89,89,89,89,89,89,89,101,101,101,117,117,117,117,117,117,117,117,117,117

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,1
  bin $0,2
  seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $2,$0
lpe
mov $0,$2
add $0,1
