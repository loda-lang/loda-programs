; A113009: {Sum of the digits of n} raised to the power {number of digits of n}.
; 0,1,2,3,4,5,6,7,8,9,1,4,9,16,25,36,49,64,81,100,4,9,16,25,36,49,64,81,100,121,9,16,25,36,49,64,81,100,121,144,16,25,36,49,64,81,100,121,144,169,25,36,49,64,81,100,121,144,169,196,36,49,64,81,100,121,144,169,196

mov $1,$0
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
lpb $1
  mod $1,10
  pow $0,2
lpe
