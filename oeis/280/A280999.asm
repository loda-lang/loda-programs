; A280999: Numbers with a prime number of 0's in their binary reflected Gray code representation.
; Submitted by Simon Strandgaard (M1)
; 7,8,12,14,15,16,17,19,23,24,25,27,28,29,30,33,34,35,36,38,39,40,44,46,47,49,50,51,52,54,55,57,58,59,61,63,64,66,68,69,70,72,73,75,76,77,78,80,81,83,87,88,89,91,92,93,94,96,98,100,101,102,104,105,107,108,109,110,112,114,116,117,118,120,122,124,126,129,131,133,135,137,138,139,141,143,145,146,147,148,150,151,153,154,155,157,159,161,162,163

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,92339 ; Number of adjacent identical digits in the binary representation of n.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
