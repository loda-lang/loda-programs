; A107743: Numbers m such that m+(digit sum of m) is a composite number.
; Submitted by Kotenok2000
; 2,3,4,5,6,7,8,9,12,15,17,18,20,21,22,23,24,25,26,27,28,29,30,31,33,36,38,39,40,41,42,43,44,45,46,47,48,49,50,51,54,55,57,60,61,62,63,64,65,66,67,68,69,70,72,74,75,77,78,79,80,81,82,83,84,85,86,87,88,89,90,93,96,98,99,102,105,107,108,109

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  dgs $3,10
  add $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  neq $3,1
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
