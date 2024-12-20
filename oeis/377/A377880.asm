; A377880: Nonprime cubefree numbers.
; Submitted by Science United
; 1,4,6,9,10,12,14,15,18,20,21,22,25,26,28,30,33,34,35,36,38,39,42,44,45,46,49,50,51,52,55,57,58,60,62,63,65,66,68,69,70,74,75,76,77,78,82,84,85,86,87,90,91,92,93,94,95,98,99,100,102,105,106,110,111

#offset 1

sub $0,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
  mov $5,$3
  sub $5,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
