; A248345: Signed version of A094953.
; Submitted by Pete Broad
; 1,-1,2,2,-4,3,-2,8,-9,4,3,-12,21,-16,5,-3,18,-39,44,-25,6,4,-24,66,-96,80,-36,7,-4,32,-102,184,-200,132,-49,8,5,-40,150,-320,430,-372,203,-64,9,-5,50,-210,520,-830,888,-637,296,-81,10,6,-60,285,-800,1480,-1884,1673,-1024,414,-100,11
; Formula: a(n) = A097807(n)*A094953(n)

mov $1,$0
seq $1,94953 ; Triangle T(n,m) read by rows: number of rises (drops) in the compositions of n with m parts, m>=2.
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
