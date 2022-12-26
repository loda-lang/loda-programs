; A357707: Numbers whose prime indices have equal number of parts congruent to each of 1 and 3 (mod 4).
; Submitted by LCB001
; 1,3,7,9,10,13,19,21,27,29,30,34,37,39,43,49,53,55,57,61,62,63,70,71,79,81,87,89,90,91,94,100,101,102,107,111,113,115,117,129,130,131,133,134,139,147,151,159,163,165,166,169,171,173,181,183,186,187,189

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,319521 ; Completely multiplicative with a(prime(2*k-1)) = prime(k) and a(prime(2*k)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
  sub $3,1
  seq $3,353370 ; a(n) = 1 if the prime factorization of n contains as many even as odd prime indices, when counted with multiplicity, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
