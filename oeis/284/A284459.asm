; A284459: Permutation of the positive integers: this permutation transforms the enumeration system of positive irreducible fractions A002487/A002487' (Calkin-Wilf) into the enumeration system A245327/A245328, and A162911/A162912 (Drib) into A020651/A020650 (Yu-Ting inverted).
; Submitted by Simon Strandgaard
; 1,2,3,6,5,4,7,10,13,12,11,14,9,8,15,26,21,20,27,22,25,24,23,18,29,28,19,30,17,16,31,42,53,52,43,54,41,40,55,50,45,44,51,46,49,48,47,58,37,36,59,38,57,56,39,34,61,60,35,62,33,32,63,106,85,84,107,86,105,104,87,82,109,108,83,110,81,80,111,90

#offset 1

mov $2,1
mul $0,4
lpb $0
  div $0,2
  add $1,$3
  gcd $3,834
  trn $3,3
  add $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
div $0,4
