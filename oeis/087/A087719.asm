; A087719: Least number m such that the number of numbers k <= m with k > spf(k)^n exceeds the number of numbers with k <= spf(k)^n.
; Submitted by loader3229
; 15,27,57,135,345,927,2577,7335,21225,62127,183297,543735,1618905,4832127,14447217,43243335,129533385,388206927,1163834337,3489930135,10466644665,31393642527,94168344657,282479868135
; Formula: a(n) = 3^n+3*2^n+6

#offset 1

mov $2,2
pow $2,$0
mul $2,3
mov $1,$2
mov $2,3
pow $2,$0
add $1,$2
add $1,6
mov $0,$1
