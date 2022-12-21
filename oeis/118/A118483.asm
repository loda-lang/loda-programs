; A118483: Partial sums of primes that are not Chen primes (starting with 1).
; Submitted by ChelseaOilman
; 1,44,105,178,257,354,457,608,771,944,1137,1360,1589,1830,2101,2378,2661,2974,3305,3654,4021,4394,4777,5174,5595,6028,6467,6924,7387,7910,8457,9050,9651,10258,10871,11490,12133,12794,13467,14158,14867,15594

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,102540 ; Primes that are not Chen primes (see A109611).
  add $1,$2
lpe
mov $0,$1
