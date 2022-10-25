; A320584: Numbers whose first digit is prime.
; Submitted by Simon Strandgaard
; 2,3,5,7,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,50,51,52,53,54,55,56,57,58,59,70,71,72,73,74,75,76,77,78,79,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    mov $5,$3
    div $3,10
  lpe
  mov $3,$5
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
