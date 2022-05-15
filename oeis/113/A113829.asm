; A113829: a(n) = a(n-1) + 2^(k(n)), where k(n) is the n-th term of the sequence of numbers that are congruent to {0,3,4,5,7,8} mod 12.
; Submitted by Bok
; 1,9,25,57,185,441,4537,37305,102841,233913,758201,1806777,18583993,152801721,421237177,958108089,3105591737,7400559033,76120035769,625875849657,1725387477433,3924410732985,12720503755193,30312689799609

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,154571 ; Numbers that are congruent to {0, 3, 4, 5, 7, 8} mod 12.
  seq $0,79 ; Powers of 2: a(n) = 2^n.
  add $2,$0
lpe
mov $0,$2
