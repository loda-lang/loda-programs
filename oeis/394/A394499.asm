; A394499: Starting at one corner of n X n grid of dots, the maximum number of edges that can be drawn without lifting the pencil or going over a previously drawn edge.
; Submitted by h8a1c5
; 0,4,9,20,33,52,73,100,129,164,201,244,289,340,393,452,513,580,649,724,801,884,969,1060,1153,1252,1353,1460,1569,1684,1801,1924,2049,2180,2313,2452,2593,2740,2889,3044,3201,3364,3529,3700,3873,4052,4233,4420,4609,4804
; Formula: a(n) = 2*(n-1)^2+gcd(max((n-1)^2-1,0),2*(n-1)^2)

#offset 1

sub $0,1
pow $0,2
mov $1,$0
add $1,$0
trn $0,1
gcd $0,$1
add $0,$1
