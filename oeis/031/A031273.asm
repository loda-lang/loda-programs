; A031273: Position of n-th 3 in A031269.
; Submitted by Conan
; 3,7,9,18,23,28,29,44,49,54,62,64,72,74,89,90,100,104,105,112,113,117,127,133,138,140,147,166,168,175,180,181,184,186,187,191,195,209,216,220,228,229,242,246,249,253,256,272,276,277

#offset 1

mov $2,$0
pow $2,4
add $2,11
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31269 ; Write the (n+1)st Fibonacci number in base 5 and juxtapose.
  equ $3,3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
