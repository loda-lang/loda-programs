; A118648: a(n) is the number of binary strings of length n+3 such that there exists a subsequence of length 4 with 2 ones in it.
; Submitted by Jamie Morken(w3)
; 11,25,54,114,237,486,988,1998,4027,8097,16253,32587,65286,130727,261668,523631,1047669,2095900,4192576,8386223,16773924,33549888,67102592,134209071,268423507,536854419,1073719059,2147452226

mov $8,1
add $0,4
lpb $0
  sub $0,1
  add $1,$2
  mov $5,$1
  add $6,$8
  mov $8,$7
  mov $1,$4
  add $1,$3
  mul $1,-1
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  add $7,$6
  mov $2,$3
  add $2,$7
  mov $3,$5
lpe
mov $0,$4
