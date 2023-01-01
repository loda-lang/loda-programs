; A224459: The Wiener index of the straight pentachain of n pentagonal rings (see Fig. 2.1 in the A. A. Ali et al. reference).
; 55,133,259,442,691,1015,1423,1924,2527,3241,4075,5038,6139,7387,8791,10360,12103,14029,16147,18466,20995,23743,26719,29932,33391,37105,41083,45334,49867,54691,59815,65248,70999,77077,83491,90250,97363,104839,112687
; Formula: a(n) = (12*n*(binomial(n+7,2)-2))/4+55

mov $1,$0
add $1,7
bin $1,2
sub $1,2
mul $1,6
mov $2,$1
add $2,$1
mul $0,$2
div $0,4
add $0,55
