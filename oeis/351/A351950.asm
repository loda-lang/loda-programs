; A351950: Arithmetic derivative of the factorial base exp-function: a(n) = A003415(A276076(n)).
; Submitted by ChelseaOilman
; 0,1,1,5,6,21,1,7,8,31,39,123,10,45,55,185,240,705,75,275,350,1075,1425,3975,1,9,10,41,51,165,12,59,71,247,318,951,95,365,460,1445,1905,5385,650,2175,2825,8275,11100,30075,14,77,91,329,420,1281,119,483,602,1939,2541,7287,840,2905,3745,11165,14910,40845,5425,16975,22400,63175,85575,226275,147,637,784,2597,3381,9849,1078,3871,4949,15043,19992,55419,7105,22785,29890,85505,115395,307965,44100,131075,175175,478975,654150,1694175,1372,5145,6517,20237
; Formula: a(n) = A344026(A277012(n))

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,344026 ; Arithmetic derivative applied to the Doudna sequence: a(n) = A003415(A005940(1+n)).
