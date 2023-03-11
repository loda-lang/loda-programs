; A073087: Least k such that sigma(k^k)>=n*k^k.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,30,210,30030,223092870,13082761331670030,3217644767340672907899084554130,1492182350939279320058875736615841068547583863326864530410

seq $0,91456 ; Least number k such that n * phi(k) < k, where phi is Euler's totient function.
dif $0,2
mov $1,2
min $1,$0
mul $0,$1
