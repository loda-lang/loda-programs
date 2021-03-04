; A273677: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 833", based on the 5-celled von Neumann neighborhood.
; 1,5,22,55,111,196,316,477,685,946,1266,1651,2107,2640,3256,3961,4761,5662,6670,7791,9031,10396,11892,13525,15301,17226,19306,21547,23955,26536,29296,32241,35377,38710,42246,45991,49951,54132,58540,63181,68061,73186

mov $5,$0
lpb $0
  sub $0,1
  add $4,3
  add $2,$4
  add $2,1
  add $1,$2
lpe
trn $1,2
add $1,3
mul $1,2
sub $1,5
add $3,$2
add $5,4
trn $3,$5
sub $1,$3
