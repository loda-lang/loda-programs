; A113240: Expansion of (1/(1-x))*sum(k>=2,x^k/(1-2x^k)).
; 1,2,5,6,13,14,25,30,49,50,97,98,165,186,325,326,621,622,1161,1230,2257,2258,4481,4498,8597,8858,17125,17126,34077,34078,66985,68014,133553,133634,267057,267058,529205,533306,1058261,1058262,2115133

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,1
  seq $0,328337 ; The number whose binary indices are the nontrivial divisors of n (greater than 1 and less than n).
  add $0,1
  add $3,$0
lpe
mov $0,$3
