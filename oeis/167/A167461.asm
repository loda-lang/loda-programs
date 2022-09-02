; A167461: Anagram multiples of 123456789.
; Submitted by zelandonii
; 1234567890,1358024679,1604938257,1728395046,1975308624,2098765413,2469135780,2716049358,2839506147,3086419725,3209876514,3827160459,3950617248,4197530826,4320987615,4938271560,5061728349,5308641927

mov $2,$0
add $2,6
pow $2,3
lpb $2
  seq $3,37816 ; Number of i such that d(i)<=d(i-1), where Sum{d(i)*9^i: i=0,1,...,m} is base 9 representation of n.
  sub $0,$3
  max $1,5
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  div $3,2
  add $3,2
  mul $2,$4
  sub $2,18
lpe
add $3,1
mov $0,$3
mul $0,123456789
