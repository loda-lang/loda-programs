; A080246: Signed version of A035607.
; Submitted by Cruncher Pete
; 1,-2,1,2,-4,1,-2,8,-6,1,2,-12,18,-8,1,-2,16,-38,32,-10,1,2,-20,66,-88,50,-12,1,-2,24,-102,192,-170,72,-14,1,2,-28,146,-360,450,-292,98,-16,1,-2,32,-198,608,-1002,912,-462,128,-18,1,2,-36,258,-952,1970,-2364
; Formula: a(n) = A113413(n)*A097807(n)

mov $1,$0
seq $1,113413 ; A Riordan array of coordination sequences.
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
