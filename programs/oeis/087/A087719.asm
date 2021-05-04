; A087719: Least number m such that the number of numbers k <= m with k > spf(k)^n exceeds the number of numbers with k <= spf(k)^n.
; 15,27,57,135,345,927,2577,7335,21225,62127,183297,543735,1618905,4832127,14447217,43243335,129533385,388206927,1163834337,3489930135,10466644665,31393642527,94168344657,282479868135

max $0,0
cal $0,99754 ; a(n) = (3^n +1)/2 + 2^n.
mov $1,1
mov $1,$0
sub $1,2
mul $1,6
add $1,15
mov $2,1
add $3,$0
sub $3,5
mov $4,0
