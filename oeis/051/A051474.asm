; A051474: (Terms in A014450)/2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,13,33,13,151,151,60,1208,60,251,7304,44117,78095,44117,7304,251,23920,227596,655177,655177,227596,23920,1018,1101744,4869057,7862124,4869057,1101744,1018,33159237,81256143,81256143,33159237,4089,739863

mov $1,56
lpb $0
  sub $0,$1
  div $0,2
  mov $1,$0
lpe
add $0,1
seq $0,268232 ; Indices of 0's in A047999.
seq $0,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
mul $0,4
sub $0,60
div $0,16
add $0,4
