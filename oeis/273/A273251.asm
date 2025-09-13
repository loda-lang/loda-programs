; A273251: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,5,37,181,789,3285,13397,54101,217429,871765,3491157,13972821,55907669,223663445,894719317,3579008341
; Formula: a(n) = truncate((10*4^n+6*(n==0)-12*2^n)/3)

mov $2,2
pow $2,$0
mul $2,-12
mov $1,$2
mov $2,4
pow $2,$0
mul $2,10
add $1,$2
equ $0,0
mul $0,6
add $0,$1
div $0,3
