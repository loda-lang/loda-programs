; A004427: Arithmetic mean of digits of n (rounded up).
; Coded manually 2021-05-07 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,5,6,7,8,9,1,1,2,2,3,3,4,4,5,5,1,2,2,3,3,4,4,5,5,6,2,2,3,3,4,4,5,5,6,6,2,3,3,4,4,5,5,6,6,7,3,3,4,4,5,5,6,6,7,7,3,4,4,5,5,6,6,7,7,8,4,4,5,5,6,6,7,7,8,8,4,5,5,6,6,7,7,8,8,9,5,5,6,6,7,7,8,8,9,9,1,1,1,2,2,2,3,3

mov $1,$0
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
seq $1,55642 ; Number of digits in decimal expansion of n.
mov $2,$0
mod $2,$1 ; Now $2 holds A007953(n) mod A055642(n)
cmp $2,0
cmp $2,0 ; If the remainder is greater than 0, then round up by 1.
div $0,$1
add $0,$2 ; Perform ceil
