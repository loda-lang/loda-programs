; A004709: Cubefree numbers: numbers that are not divisible by any cube > 1.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,89,90,91,92,93,94

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $6,0
  max $6,$3
  mov $5,$6
  add $6,1
  seq $6,19554 ; Smallest number whose square is divisible by n.
  div $5,$6
  mov $3,$5
  add $3,1
  equ $3,1
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
