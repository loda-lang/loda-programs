; A262074: The first of seven consecutive positive integers the sum of the squares of which is equal to the sum of the squares of eight consecutive positive integers.
; 113,3473,104161,3121441,93539153,2803053233,83998057921,2517138684481,75430162476593,2260387735613393,67736201905925281,2029825669442145121,60827033881358428433,1822781190771310707953,54622608689257962810241,1636855479486967573599361,49051041775919769245170673,1469894397798106109781520913,44047780892167263524200456801,1319963532367219799616232183201,39554858190124426724962765039313,1185325782171365581949266718996273,35520218606950843031753038804848961

add $0,1
seq $0,157877 ; Expansion of (1-x)*x/(x^2-30*x+1).
div $0,2
sub $0,14
mul $0,8
add $0,113
