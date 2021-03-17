; A092774: Prime(prime(n))^2+1
; 10,26,122,290,962,1682,3482,4490,6890,11882,16130,24650,32042,36482,44522,58082,76730,80090,109562,124610,134690,160802,185762,212522,259082,299210,316970,344570,358802,380690,502682,546122,597530,635210

mov $1,3
cal $0,40 ; The prime numbers.
sub $0,1
clr $4,12
cal $0,40 ; The prime numbers.
cal $0,7918 ; Least prime >= n (version 1 of the "next prime" function).
add $1,1
mov $2,$0
pow $0,2
sub $1,$0
add $3,$0
sub $0,1
pow $1,2
mov $1,$0
sub $1,8
div $1,8
mul $1,8
add $1,10
mov $5,-3645
add $6,2
