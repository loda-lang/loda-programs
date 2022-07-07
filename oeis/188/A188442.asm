; A188442: Expansion of -(sqrt(-3*x^2-2*x+1)-x-1)/(2*sqrt(-3*x^2-2*x+1)+2*x).
; Submitted by Gunnar Hjern
; 0,1,1,3,6,16,39,103,269,721,1941,5285,14476,39918,110633,308081,861390,2417264,6805477,19216297,54404562,154402264,439172189,1251701837,3574234089,10223988665,29292665059,84052426683,241518890124,694900077226

mov $1,-7
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,219314 ; Composition of the inverse binomial transform of Fibonacci numbers and the Catalan transform of Fibonacci numbers.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,$1
lpe
mov $0,$1
add $0,7
