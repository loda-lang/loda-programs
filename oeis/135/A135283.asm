; A135283: Sum of staircase twin primes according to the rule: top + bottom + next top.
; Submitted by zombie67 [MM]
; 13,23,41,65,101,143,191,245,311,353,425,479,551,581,623,695,749,821,875,971,1115,1271,1325,1445,1613,1739,1817,1877,1943,2129,2441,2471,2513,2597,2783,3071,3113,3161,3215,3335,3533,3737,3845,3881,3923,4067

add $0,3
lpb $0
  sub $0,3
  sub $3,1
  sub $0,$3
  mov $2,$0
  seq $2,176810 ; Semiprimes of the form 2 * (greater of twin primes).
  add $1,$2
lpe
add $2,$1
mov $0,$2
div $0,2
sub $0,4
