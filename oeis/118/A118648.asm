; A118648: a(n) is the number of binary strings of length n+3 such that there exists a subsequence of length 4 with 2 ones in it.
; Submitted by loader3229
; 11,25,54,114,237,486,988,1998,4027,8097,16253,32587,65286,130727,261668,523631,1047669,2095900,4192576,8386223,16773924,33549888,67102592,134209071,268423507,536854419,1073719059,2147452226

#offset 4

mov $1,11
mov $2,25
mov $3,54
mov $4,114
mov $5,237
sub $0,4
lpb $0
  mul $1,-2
  rol $1,5
  add $5,$1
  sub $5,$3
  sub $5,$3
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
