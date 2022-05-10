; A120753: Numbers k such that {rk} > c, where r = (1/2)^(1/2), c = 1/2 and { } denotes fractional part.
; Submitted by Jamie Morken(w4)
; 1,4,5,7,8,11,14,15,18,21,22,24,25,28,29,31,32,35,38,39,41,42,45,46,48,49,52,55,56,59,62,63,65,66,69,72,73,76,79,80,82,83,86,87,89,90,93,96,97,100,103,104,106,107,110,113,114,117,120,121,123,124,127,128,130,131

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,346522 ; a(n) is the smallest number such that there are precisely n squares between a(n) and 2*a(n) inclusive.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
