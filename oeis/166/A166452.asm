; A166452: Binomial transform of A166242.
; Submitted by damotbe
; 1,3,9,21,45,99,225,507,1101,2295,4653,9381,19221,40491,87453,191205,417117,898119,1897125,3922977,7945713,15800367,30960765,60068235,116058981,224778159,439342677,871864317,1764029985,3643978479,7672441101,16397598555,35377739037

#offset -1

add $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  mov $5,2
  pow $5,$0
  mov $0,$5
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
