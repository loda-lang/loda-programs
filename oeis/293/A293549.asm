; A293549: Expansion of Product_{k>=2} 1/(1 - x^k)^bigomega(k), where bigomega(k) is the number of prime divisors of k counted with multiplicity (A001222).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,1,3,2,6,5,13,12,23,24,47,47,82,92,152,167,265,301,462,532,779,914,1324,1548,2174,2590,3573,4250,5771,6904,9254,11092,14638,17606,23043,27680,35820,43155,55383,66642,84850,102141,129171,155394,195134,234679,293184,352096,437359

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,344457 ; a(n) = Sum_{d|n} d * Omega(d).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
