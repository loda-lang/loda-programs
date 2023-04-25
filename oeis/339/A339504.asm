; A339504: Primes (p*(p+2)-2)/3 for p in A339503.
; Submitted by [AF>Libristes] Dudumomo
; 11,47,107,587,3467,7499,10799,17327,62207,71147,137387,225227,355007,442367,504299,554699,874799,961067,1175627,1486847,1512299,1529387,2617067,2999999,3525167,3538187,3629999,4009007,4148927,4494527,5116907,5338667,5467499,8108207,8227007,10090667,10156799,10603199,13229999,13483199,14918699,17802287,18007499,18690047,18990767,20687627,21067499,21386699,22919087,23688299,24641867,25930799,28459199,28718507,29090987,31221227,32868299,33386687,36247727,41203307,46240427,47760299,48867887

mov $1,$0
mov $4,$0
add $4,6
pow $4,3
lpb $4
  mov $5,$3
  add $5,2
  mov $8,$5
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  add $7,$5
  sub $7,$3
  mul $8,$7
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $8,$5
  mov $5,$8
  mul $5,$3
  sub $8,1
  add $5,$8
  trn $5,3
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $5,1
  cmp $5,1
  mul $7,$6
  add $7,1
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  cmp $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$7
add $1,3
sub $2,$1
pow $2,2
mov $0,$2
sub $0,36
div $0,3
add $0,11
