; A127740: Natural number transform of Aitken's triangle.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,9,15,20,28,40,60,75,100,135,185,260,312,402,522,684,906,1218,1421,1785,2254,2863,3661,4718,6139,7016,8640,10680,13256,16528,20712,26104,33120,37260,45153,54873,66888,81801,100395,123696,153063,190323
; Formula: a(n) = (A111650(n)*A011971(n))/2

mov $1,$0
seq $1,11971 ; Aitken's array: triangle of numbers {a(n,k), n >= 0, 0 <= k <= n} read by rows, defined by a(0,0)=1, a(n,0) = a(n-1,n-1), a(n,k) = a(n,k-1) + a(n-1,k-1).
seq $0,111650 ; 2n appears n times (n>0).
mul $0,$1
div $0,2
