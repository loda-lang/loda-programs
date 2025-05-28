; A188629: Numbers k such that k^2 has one more divisor than k^2 - 1.
; Submitted by Owdjim
; 2,4,8,14,16,22,38,58,135,158,178,256,297,382,502,542,568,676,718,878,1202,1215,1312,1318,1382,1438,1593,1622,1822,2018,2144,2336,2558,2578,2744,2858,2902,3062,3118,3296,3375,3778,3993,4023,4064,4192,4282,4358,4442,4678,4702,4768,5078,5098,5264,5344,5476,5582,5638,5655,5702,5728,5938,6105,6250,6279,6338,6638,6662,6718,6998,7264,7328,7418,7456,7533,7696,8222,8782,8818

#offset 1

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,$1
  mov $4,$3
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
