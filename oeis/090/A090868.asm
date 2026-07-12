; A090868: Number of partitions of n such that the set of odd parts has only one element.
; Submitted by Shanman Racing
; 1,1,3,2,6,5,11,8,20,15,32,24,51,39,80,58,119,90,175,130,255,190,361,268,508,379,706,522,967,722,1313,974,1771,1317,2363,1754,3131,2330,4123,3058,5388,4010,7001,5200,9053,6731,11631,8642,14878,11068,18944,14076,24007,17864,30300,22528,38099,28347,47709,35490,59540,44320,74057,55100,91802,68355,113446,84450,139792,104111,171740,127898,210428,156779,257161,191574,313460,233625,381158,284070

#offset 1

lpb $0
  trn $0,1
  add $1,1
  mov $2,$0
  seq $2,35363 ; Number of partitions of n into even parts.
  mov $3,$1
  add $3,1
  seq $3,299485 ; List of pairs (a,b) where in the n-th pair, a = number of even divisors of n and b = number of odd divisors of n.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
