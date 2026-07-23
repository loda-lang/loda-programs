; A207901: Let S_k denote the first 2^k terms of this sequence and let b_k be the smallest positive integer that is not in S_k, also let R_k equal S_k read in reverse order; then the numbers b_k*R_k are the next 2^k terms.
; Submitted by Hein
; 1,2,6,3,12,24,8,4,20,40,120,60,15,30,10,5,35,70,210,105,420,840,280,140,28,56,168,84,21,42,14,7,63,126,378,189,756,1512,504,252,1260,2520,7560,3780,945,1890,630,315,45,90,270,135,540,1080,360,180,36,72,216,108,27,54,18,9,99,198,594,297,1188,2376,792,396,1980,3960,11880,5940,1485,2970,990,495

mov $1,$0
div $1,2
mov $2,1
bxo $0,$1
lpb $0
  add $3,1
  mov $4,$3
  seq $4,50376 ; "Fermi-Dirac primes": numbers of the form p^(2^k) where p is prime and k >= 0.
  mov $5,$0
  mod $5,2
  pow $4,$5
  div $0,2
  mul $2,$4
lpe
mov $0,$2
