; A330317: a(n) = Sum_{i=0..n} r(i)*r(i+1), where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
; Submitted by Gunnar Hjern
; 4,20,20,20,52,52,52,52,68,100,100,100,100,100,100,100,132,164,164,164,164,164,164,164,164,260,260,260,260,260,260,260,260,260,260,260,292,292,292,292,356,356,356,356,356,356,356,356,356,404,404,404,468,468,468,468,468,468,468,468,468,468,468,468,532,532,532

mov $1,$0
add $1,2
lpb $1
  sub $1,1
  mov $0,0
  sub $0,$1
  add $0,1
  bin $0,2
  seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $2,$0
lpe
mov $0,$2
mul $0,4
sub $0,4
