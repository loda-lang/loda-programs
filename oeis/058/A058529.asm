; A058529: Numbers whose prime factors are all congruent to +1 or -1 modulo 8.
; Submitted by vanos0512
; 1,7,17,23,31,41,47,49,71,73,79,89,97,103,113,119,127,137,151,161,167,191,193,199,217,223,233,239,241,257,263,271,281,287,289,311,313,329,337,343,353,359,367,383,391,401,409,431,433,439,449,457,463,479,487,497,503,511,521,527,529,553,569,577,593,599,601,607,617,623,631,641,647,673,679,697,713,719,721,727,743,751,761,769,791,799,809,823,833,839,857,863,881,887,889,911,919,929,937,943

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87780 ; Number of non-congruent solutions to x^2 == 2 mod n.
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
