; A105747: Number of ways to use the elements of {1,..,k}, 0<=k<=2n, once each to form a collection of n (possibly empty) lists, each of length at most 2.
; Submitted by Jamie Morken(s4)
; 1,4,23,216,2937,52108,1136591,29382320,877838673,29753600404,1127881002535,47278107653768,2171286661012617,108417864555606300,5847857079417024031,338841578119273846112

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,1517 ; Bessel polynomials y_n(x) (see A001498) evaluated at 2.
  add $3,$2
lpe
mov $0,$3
add $0,1
