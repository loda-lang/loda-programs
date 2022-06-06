; A114011: Least multiple of prime(n) ending in digit 1.
; Submitted by Time_Traveler
; 21,11,91,51,171,161,261,31,111,41,301,141,371,531,61,201,71,511,711,581,801,291,101,721,321,981,791,381,131,411,1251,1341,151,471,1141,501,1211,1611,181,191,1351,591,1791,211,1561,681,2061,1631,2151,241,251

add $0,3
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mul $1,2
mov $2,$1
pow $0,4
div $1,$0
add $1,$0
div $1,5
mod $1,$2
mov $0,$1
mul $0,5
add $0,1
