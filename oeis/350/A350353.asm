; A350353: Numbers whose multiset of prime factors has a permutation that is not weakly alternating.
; Submitted by biodoc
; 30,36,42,60,66,70,72,78,84,90,100,102,105,108,110,114,120,126,130,132,138,140,144,150,154,156,165,168,170,174,180,182,186,190,195,196,198,200,204,210,216,220,222,225,228,230,231,234,238,240,246,252,255,258

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,343943 ; Number of distinct possible alternating sums of permutations of the multiset of prime factors of n.
  div $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
