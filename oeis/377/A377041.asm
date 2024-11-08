; A377041: First term of the n-th differences of the squarefree numbers. Inverse zero-based binomial transform of A005117.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,0,1,-3,6,-8,3,22,-92,252,-578,1189,-2255,3991,-6617,10245,-14626,18666,-19635,12104,13090,-69122,171478,-332718,552138,-798629,982514,-901485,116219,2351842,-8715135,23856206,-57926011,130281064,-273804584,535390333

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,195085 ; Positive integers n for which there exist exactly two integers k in {1,2,3,...,n-1} such that k*n is square.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
div $0,9
