; A337350: a(n) is the number of lattice paths from (0,0) to (2n,2n) using only the steps (1,0) and (0,1) and which do not touch any other points of the form (2k,2k).
; Submitted by Jamie Morken(w4)
; 1,6,34,300,3146,36244,443156,5646040,74137050,996217860,13633173180,189347631720,2662142601924,37815138677960,541882155414376,7823955368697776,113712609033955834,1662288563798703204,24424940365489658540,360537080085493670856

mov $2,$0
add $2,1
lpb $2
  mov $3,$1
  mov $1,$0
  add $1,$0
  bin $1,$0
  add $0,1
  div $1,$0
  sub $2,1
  mul $3,4
  add $3,$1
lpe
mov $0,$3
