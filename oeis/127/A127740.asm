; A127740: Natural number transform of Aitken's triangle.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,9,15,20,28,40,60,75,100,135,185,260,312,402,522,684,906,1218,1421,1785,2254,2863,3661,4718,6139,7016,8640,10680,13256,16528,20712,26104,33120,37260,45153,54873,66888,81801,100395,123696,153063,190323
; Formula: a(n) = (A123346(A061579(n))*A111650(n))/2

mov $1,$0
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $1,123346 ; Mirror image of the Bell triangle A011971, which is also called the Pierce triangle or Aitken's array.
seq $0,111650 ; 2n appears n times (n>0).
mul $0,$1
div $0,2
