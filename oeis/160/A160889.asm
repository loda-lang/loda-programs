; A160889: a(n) = Sum_{d|n} Moebius(n/d)*d^(b-1)/phi(n) for b = 4.
; Submitted by Simon Strandgaard
; 1,7,13,28,31,91,57,112,117,217,133,364,183,399,403,448,307,819,381,868,741,931,553,1456,775,1281,1053,1596,871,2821,993,1792,1729,2149,1767,3276,1407,2667,2379,3472,1723,5187,1893,3724,3627,3871,2257,5824,2793,5425,3991,5124,2863,7371,4123,6384,4953,6097,3541,11284,3783,6951,6669,7168,5673,12103,4557,8596,7189,12369,5113,13104,5403,9849,10075,10668,7581,16653,6321,13888,9477,12061,6973,20748,9517,13251,11323,14896,8011,25389,10431,15484,12909,15799,11811,23296,9507,19551,15561,21700

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,$5
    mul $5,$2
    mul $5,$2
    add $5,$4
    mul $4,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
