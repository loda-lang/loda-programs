; A138973: a(n) = 8^n mod 7^n.
; 0,1,15,169,1695,15961,26846,450066,5247614,13156907,226316077,680627620,13354327932,65310761853,328708074010,1951441519231,15611532153848,158125187800385,101848932467045,7328445851378156

mov $1,8
pow $1,$0
mov $2,-7
pow $2,$0
mod $1,$2
