; A253408: Values of difference z-y that solve equation x^2 + y^2 = z^2 + 2.
; Submitted by Maurice Goulois
; -1,1,7,17,23,31,41,47,49,71,73,79,89,97,103,113,119,127,137,151,161,167,191,193,199,217,223,233,239,241,257,263,271,281,287,289,311,313,329,337,343,353,359,367,383,391,401,409,431,433,439,449,457,463,479,487

mov $1,$0
min $1,1
mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $4,$2
  seq $4,87780 ; Number of non-congruent solutions to x^2 == 2 mod n.
  min $4,1
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
add $0,$1
add $1,$0
mov $0,$1
sub $0,2
