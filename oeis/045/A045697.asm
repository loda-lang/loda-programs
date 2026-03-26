; A045697: Number of ternary words of length n (beginning 0) with autocorrelation function 2^(n-1)+3.
; Submitted by Science United
; 0,0,1,0,2,8,24,70,214,638,1930,5782,17394,52160,156620,469786,1409786,4229148,12688720,38065506,114200378,342599212,1027809200,3083421770,9250300098,27750882922,83252753086,249758206958,749274934114,2247824645796,6743474876960

#offset 1

mov $1,1
mov $7,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,2
  mov $5,$4
  mov $8,$2
  rol $4,$1
  add $4,$6
  add $2,$4
  sub $4,$8
lpe
mov $0,$4
