; A044779: Numbers n such that string 6,6 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 66,166,266,366,466,566,669,766,866,966,1066,1166,1266,1366,1466,1566,1669,1766,1866,1966,2066,2166,2266,2366,2466,2566,2669,2766,2866,2966,3066,3166,3266,3366,3466,3566,3669,3766,3866

mov $2,$0
mul $2,100
add $0,4
mod $0,10
mul $0,10
mov $3,3
trn $3,$0
mov $1,$3
add $1,$2
mov $0,$1
add $0,66
