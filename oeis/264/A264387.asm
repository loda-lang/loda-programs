; A264387: 2*(1+2*a(n)) is the n-th even squarefree number A039956(n), n >= 1.
; Submitted by Kotenok2000
; 0,1,2,3,5,6,7,8,9,10,11,14,15,16,17,18,19,20,21,23,25,26,27,28,29,30,32,33,34,35,36,38,39,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,59,61,63,64,65,66,68,69,70,71,72,74,75,77,78,79,80,81,82,83,86,88,89,90,91,92,93,95,96,97,98,99,100,101,102,104,105,106,107,108,109,110,111,113,114,115,116,117,118,119,120

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
