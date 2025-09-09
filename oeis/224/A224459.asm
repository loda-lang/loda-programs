; A224459: The Wiener index of the straight pentachain of n pentagonal rings (see Fig. 2.1 in the A. A. Ali et al. reference).
; Submitted by loader3229
; 55,133,259,442,691,1015,1423,1924,2527,3241,4075,5038,6139,7387,8791,10360,12103,14029,16147,18466,20995,23743,26719,29932,33391,37105,41083,45334,49867,54691,59815,65248,70999,77077,83491,90250,97363,104839,112687
; Formula: a(n) = floor(((n-2)*((n-2)*(3*n+33)+114)+110)/2)

#offset 2

sub $0,2
mov $1,$0
mul $0,3
add $0,39
mul $0,$1
add $0,114
mul $0,$1
add $0,110
div $0,2
