; A165613: Primes of the form 1 + prime(k) + (prime(k+1))^2, any k.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 29,181,379,991,2857,10711,30097,32941,37441,39799,58321,66301,69427,94543,122149,135049,157999,167683,187921,209299,214831,326611,352237,503383,897751,955501,1105651,1195741,1248799,1516591,1631989,1699111

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,349660 ; Numbers which are the sum of a prime and the square of the next prime.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
