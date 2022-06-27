; A029584: Expansion of cos x + tan x + sec x.
; Submitted by Arkhenia
; 2,1,0,2,6,16,60,272,1386,7936,50520,353792,2702766,22368256,199360980,1903757312,19391512146,209865342976,2404879675440,29088885112832,370371188237526,4951498053124096,69348874393137900

mov $1,$0
add $1,6
seq $1,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
sub $0,$1
