; A159638: Start with [1] and repeatedly apply the map 0 -> [01/10], 1 -> [10/01].
; Submitted by [SG]KidDoesCrunch
; 1,0,0,0,1,0,1,1,1,1,0,0,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,0,0,1,1,1,1,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,0,1,1,0,0,0,0,0

seq $0,85209 ; Array A085207 in binary.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
add $0,1
mod $0,2
