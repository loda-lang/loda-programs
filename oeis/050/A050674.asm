; A050674: Inserting a digit '0' between adjacent digits of n makes a prime.
; Submitted by ChelseaOilman
; 11,13,17,19,37,41,49,53,59,61,67,71,79,89,97,107,109,113,131,133,151,161,167,179,193,199,211,217,221,247,257,259,277,287,289,293,313,319,323,337,343,359,373,377,383,389,409,457,469,479,481,493,511,527,553

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,51022 ; Interpolate 0's between each pair of digits of n.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
