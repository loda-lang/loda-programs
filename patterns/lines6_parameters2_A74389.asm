mov $2,$0
seq $0,9223 ; source=parameter 0
mov $1,$0
add $2,1 ; source=parameter 1
gcd $1,$2
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 720,1414,7605,9223,23900,31971,47994,62401,64989,84663,106315,121940,143918,344763,344875,350073

; parameter 1
; number of unique values: 3
; value: 1,2,3

; programs with this pattern
; number of programs: 16
; program id: 74389,81652,82299,87267,124780,126864,134744,170824,263022,295310,323409,324046,330749,344764,344877,349163
