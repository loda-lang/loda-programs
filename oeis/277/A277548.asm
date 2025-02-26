; A277548: Numbers k such that k/5^m == 4 (mod 5), where 5^m is the greatest power of 5 that divides k.
; Submitted by Cruncher Pete
; 4,9,14,19,20,24,29,34,39,44,45,49,54,59,64,69,70,74,79,84,89,94,95,99,100,104,109,114,119,120,124,129,134,139,144,145,149,154,159,164,169,170,174,179,184,189,194,195,199,204,209,214,219,220,224,225,229,234,239,244,245,249,254,259,264,269,270,274,279,284,289,294,295,299,304,309,314,319,320,324

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,277543 ; a(n) = n/5^m mod 5, where 5^m is the greatest power of 5 that divides n.
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
