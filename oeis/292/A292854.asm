; A292854: Expansion of 1/(1 + x + x/(1 + x^2 + x^2/(1 + x^3 + x^3/(1 + x^4 + x^4/(1 + ...))))), a continued fraction.
; Submitted by vaughan
; 1,-2,4,-6,8,-12,18,-24,32,-44,58,-76,100,-128,164,-210,264,-332,416,-516,640,-790,968,-1184,1444,-1752,2120,-2560,3078,-3692,4420,-5272,6276,-7456,8832,-10444,12326,-14512,17056,-20012,23432,-27392,31972,-37248,43332,-50338,58380,-67616,78208,-90328,104196
; Formula: a(n) = 2*A001935(n)*(-1)^n-0^n

pow $1,$0
mov $2,-1
pow $2,$0
seq $0,1935 ; Number of partitions with no even part repeated; partitions of n in which no parts are multiples of 4.
mul $0,$2
mul $0,2
sub $0,$1
