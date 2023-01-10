; A121668: Products of consecutive Apery numbers, cf. A006221.
; Submitted by Jamie Morken(l1)
; 5,365,105485,47686445,27027984005,17576522979125,12539718106476125,9563891779602510125,7671490770912738387125,6401115462988077760992365,5513180441777884868230908125,4873728705609344219627834043125
; Formula: a(n) = A005259(n)*A005259(n+1), a(2) = 105485, a(1) = 365, a(0) = 5

add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,5259 ; Apery (Apéry) numbers: Sum_{k=0..n} (binomial(n,k)*binomial(n+k,k))^2.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
