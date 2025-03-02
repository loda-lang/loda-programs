; A258996: Permutation of the positive integers: this permutation transforms the enumeration system of positive irreducible fractions A002487/A002487' (Calkin-Wilf) into the enumeration system A162911/A162912 (Drib), and vice versa.
; Submitted by mmonnin
; 1,2,3,6,7,4,5,10,11,8,9,14,15,12,13,26,27,24,25,30,31,28,29,18,19,16,17,22,23,20,21,42,43,40,41,46,47,44,45,34,35,32,33,38,39,36,37,58,59,56,57,62,63,60,61,50,51,48,49,54,55,52,53,106,107,104,105,110,111,108,109,98,99,96,97,102,103,100,101,122

#offset 1

mov $2,$0
lpb $2
  div $2,4
  mov $4,$1
  mul $4,3
  mov $3,$4
  sub $4,$1
  bxo $4,$0
  add $1,1
  add $1,$3
lpe
mov $0,$4
