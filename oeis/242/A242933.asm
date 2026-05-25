; A242933: Even numbers m such that m*k/(k+m) is never prime for all k.
; Submitted by Science United
; 2,16,28,36,40,50,52,64,66,70,76,78,88,92,96,100,112,116,120,124,126,130,136,144,148,154,156,160,162,170,172,176,184,186,188,190,196,204,208,210,216,220,222,232,236,238,244,246,248,250,256,260,266,268,276,280,286

#offset 1

mov $1,$0
sub $0,1
lpb $1
  mov $1,7
  add $0,1
lpe
add $0,1
seq $0,138666 ; Numbers n such that every sum of consecutive positive numbers ending in n is not prime.
mul $0,2
