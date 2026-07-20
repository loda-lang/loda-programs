; A052330: Let S_k denote the first 2^k terms of this sequence and let b_k be the smallest positive integer that is not in S_k; then the numbers b_k*S_k are the next 2^k terms.
; Submitted by loader3229
; 1,2,3,6,4,8,12,24,5,10,15,30,20,40,60,120,7,14,21,42,28,56,84,168,35,70,105,210,140,280,420,840,9,18,27,54,36,72,108,216,45,90,135,270,180,360,540,1080,63,126,189,378,252,504,756,1512,315,630,945,1890,1260,2520,3780,7560,11,22,33,66,44,88,132,264,55,110,165,330,220,440,660,1320

mov $1,1
lpb $0
  add $2,1
  mov $3,$2
  seq $3,50376 ; "Fermi-Dirac primes": numbers of the form p^(2^k) where p is prime and k >= 0.
  mov $4,$0
  mod $4,2
  pow $3,$4
  div $0,2
  mul $1,$3
lpe
mov $0,$1
