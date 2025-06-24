; A230957: Boustrophedon transform of partition numbers A000009.
; Submitted by loader3229
; 1,2,4,10,29,94,364,1621,8255,47277,300962,2107479,16099922,133243363,1187555333,11340314638,115511502857,1250127378307,14325404633040,173276880401035,2206229765086251,29495119298584886,413097874985119467,6048684327982905454,92417088961120249237,1470863653427084164173,24345902989971153838449,418475246927910419292134,7459469260341012297305098,137716523052530371732830374,2630191846708739900617010647,51907396176778113222813918578,1057448791624140825059174503631,22215362697466425524988700822507

mov $1,$0
add $1,1
bin $1,2
mov $2,$0
mov $0,0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,$2
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $3,$8
  sub $3,1
  mov $8,$3
  mov $3,$7
  bin $3,$8
  sub $7,$8
  mov $9,$7
  seq $9,122045 ; Euler (or secant) numbers E(n).
  seq $7,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $7,$9
  mul $3,$7
  mov $5,0
  gcd $5,$3
  mov $6,0
  gcd $6,$5
  mov $4,$2
  max $4,0
  seq $4,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mul $4,$6
  add $0,$4
lpe
