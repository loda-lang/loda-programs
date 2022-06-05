; A078263: Product of the forward and reverse concatenations of 1 to n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,252,39483,5332114,670592745,80779853376,9449772114007,1082152022374638,121932631112635269,135650052221140070110,1371589685334334871208531,14951973660666886818972704952

mov $1,$0
seq $1,422 ; Concatenation of numbers from n down to 1.
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
mul $0,$1
