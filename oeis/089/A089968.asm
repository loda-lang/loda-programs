; A089968: Decimal primes whose decimal representation in base 16 is also prime.
; Submitted by Ralfy
; 2,3,5,7,17,19,23,41,67,71,83,89,97,103,113,131,137,151,257,263,311,313,337,359,401,409,547,563,569,577,593,599,617,631,641,643,659,787,823,839,857,883,919,1033,1049,1091,1097,1123,1283,1289,1367,1399,1427,1433,1543,1559,1601,1607,1619,1667,1801,1831,1873,1879,1889,1907,2081,2083,2087,2089,2131,2137,2179,2311,2417,2423,4129,4153,4177,4201,4231,4241,4243,4451,4481,4643,4649,4657,4663,4729,4759,4871,4889,4903,4967,4993,5171,5209,5233,5273

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,102489 ; Take the decimal representation of n and read it as if it were written in hexadecimal.
  mov $5,$3
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
