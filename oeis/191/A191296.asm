; A191296: Least k such that k-1 and k+1 in binary representation have same number n of 0's as 1's.
; Submitted by Simon Strandgaard
; 11,36,140,540,2108,8316,33020,131580,525308,2099196,8392700,33562620,134234108,536903676,2147549180,8590065660,34360000508,137439477756,549756862460,2199025352700,8796097216508,35184380477436,140737505132540,562949986975740,2251799880794108,9007199388958716,36028797287399420,144115188612726780,576460753377165308,2305843011361177596,9223372041149743100,36893488156009037820,147573952606856282108,590295810393065390076,2361183241503542083580,9444732965876729380860,37778931863232039616508

mul $0,2
add $0,2
mov $3,2
mov $4,3
trn $4,$0
add $4,4
mov $5,$0
lpb $0
  sub $0,1
  mul $3,2
  add $2,$5
  trn $2,$3
  add $5,$4
  mov $1,$5
  mov $4,$2
lpe
add $1,$3
mov $0,$1
sub $0,4
