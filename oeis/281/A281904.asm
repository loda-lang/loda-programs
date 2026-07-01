; A281904: Expansion of Sum_{i>=1} mu(i)^2*i*x^i/(1 - x^i) / Product_{j>=1} (1 - x^j), where mu() is the Moebius function (A008683).
; Submitted by loader3229
; 1,4,9,16,31,58,93,144,221,343,502,733,1048,1495,2089,2881,3947,5357,7205,9618,12758,16812,22001,28623,37037,47720,61121,77973,99029,125322,157874,198205,247954,309203,384260,476116,588149,724613,890175,1090781,1333193,1625702,1977505,2400221,2906800,3513121

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $3,1
  mov $5,$3
  seq $5,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  add $5,1
  mov $1,$5
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $2,$1
  add $4,$2
lpe
mov $0,$4
