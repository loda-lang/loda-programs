; number of lines: 6
; number of similar programs: 22
; number of parameters: 2

mov $2,$0
seq $0,120490 ; source=parameter 0
mov $1,$0
add $2,1 ; source=parameter 1
gcd $1,$2
mov $0,$1

; parameter 0
; number of unique values: 22
; value: 720,1414,7605,9213,9223,23900,31971,47994,62401,64989,84663,89186,99377,106315,120490,121940,143918,166590,344763,344875,348030,350073

; parameter 1
; number of unique values: 3
; value: 1,2,3

; similar programs
; program id: 55023,68822,74389,81652,82299,87267,124780,126864,134744,170824,263022,295310,318459,322362,323409,324046,330749,344764,344877,348036,348968,349163
