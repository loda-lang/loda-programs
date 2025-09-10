; A124840: Triangle, row sums = A008683, the Mobius sequence.
; Submitted by Goldislops
; 1,1,-2,1,-4,2,1,-6,6,-1,1,-8,12,-4,-2,1,-10,20,-10,-10,10,1,-12,30,-20,-30,60,-30,1,-14,42,-35,-70,210,-210,76,1,-16,56,-56,-140,560,-840,608,-173,1,-18,72,-84,-252,1260,-2520,2736,-1557,363,1,-20,90,-120,-420,2520,-6300,9120,-7785,3630,-717

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
seq $1,124839 ; Inverse binomial transform of the Moebius sequence {mu(k), k >= 1}, A008683.
bin $0,$2
mul $0,$1
