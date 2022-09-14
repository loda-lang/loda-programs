; A344743: Number of integer partitions of 2n with reverse-alternating sum < 0.
; Submitted by Landjunge
; 0,0,1,3,7,15,29,54,96,165,275,449,716,1123,1732,2635,3955,5871,8620,12536,18065,25821,36617,51560,72105,100204,138417,190134,259772,353134,477734,643354,862604,1151773,1531738,2029305,2678650,3523378,4618835,6035240,7861292

mul $0,2
mov $1,$0
seq $1,35363 ; Number of partitions of n into even parts.
add $1,1
seq $0,27187 ; Number of partitions of n into an even number of parts.
add $0,1
sub $0,$1
