; A249999: Expansion of 1/((1-x)^2*(1-2*x)*(1-3*x)).
; 1,7,32,122,423,1389,4414,13744,42245,128771,390396,1179366,3554467,10696153,32153978,96592988,290041089,870647535,2612991160,7841070610,23527406111,70590606917,211788597942,635399348232,1906265153533,5718929678299,17157057470324,51471709281854

mov $1,$0
add $0,1
cal $0,5173 ; Number of trees of subsets of an n-set.
add $1,$0
div $1,2
add $1,1
