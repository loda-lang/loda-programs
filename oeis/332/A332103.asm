; A332103: Numbers not of the form floor(p/4) + 1, where p is a prime.
; Submitted by damotbe
; 0,7,9,13,22,24,30,31,34,36,37,39,43,47,51,52,54,55,62,64,67,69,72,73,75,76,81,82,84,86,91,93,97,99,102,104,107,112,114,118,119,121,124,127,129,130,132,133,134,135,138,139,142,144,146,148

mov $2,$0
mul $2,10
lpb $2
  mov $3,$1
  seq $3,157865 ; a(n) is the number of numbers of the form 4n+2 in A082542.
  mul $3,$0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
