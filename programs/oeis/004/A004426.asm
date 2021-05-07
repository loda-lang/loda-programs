; A004426: Arithmetic mean of digits of n (rounded down).
; Coded manually 2021-05-07 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,5,6,7,8,9,0,1,1,2,2,3,3,4,4,5,1,1,2,2,3,3,4,4,5,5,1,2,2,3,3,4,4,5,5,6,2,2,3,3,4,4,5,5,6,6,2,3,3,4,4,5,5,6,6,7,3,3,4,4,5,5,6,6,7,7,3,4,4,5,5,6,6,7,7,8,4,4,5,5,6,6,7,7,8,8,4,5,5,6,6,7,7,8,8,9,0,0,1,1,1,2,2,2

mov $1,$0
cal $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
cal $0,55642 ; Number of digits in decimal expansion of n.
div $1,$0
