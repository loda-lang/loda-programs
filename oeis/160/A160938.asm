; A160938: a(n)= n * digital sum(n+1)
; Submitted by Simon Strandgaard
; 2,6,12,20,30,42,56,72,9,20,33,48,65,84,105,128,153,180,38,60,84,110,138,168,200,234,270,308,87,120,155,192,231,272,315,360,407,456,156,200,246,294,344,396,450,506,564,624,245,300,357,416,477,540,605,672,741

add $0,2
mov $1,$0
seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
sub $0,1
mul $0,$1
