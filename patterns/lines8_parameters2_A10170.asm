mov $1,$0
equ $0,0
sub $1,$0
gcd $1,2
add $1,7 ; source=parameter 0
add $0,$1
mul $0,$1
sub $0,63 ; source=parameter 1

; parameter 0
; number of unique values: 19
; value: 7,8,10,11,12,13,16,17,18,19,20,21,22,23,24,25,26,27,28

; parameter 1
; number of unique values: 19
; value: 63,80,120,143,168,195,288,323,360,399,440,483,528,575,624,675,728,783,840

; programs with this pattern
; number of programs: 19
; program id: 10170,40109,40155,40181,40209,40239,40341,40379,40419,40461,40505,40551,40599,40649,40701,40755,40811,40869,40929
