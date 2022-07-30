; A215480: Characteristic function of numbers n with exactly two distinct prime factors
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1

seq $0,87893 ; Number of numbers m satisfying 1 < m < n such that m^2 == m (mod n).
lpb $0
  add $2,$0
  lpb $2
    add $3,$2
    lpb $0
      sub $0,2
      pow $0,2
    lpe
    mov $2,$0
  lpe
lpe
mov $1,$3
cmp $1,0
add $3,$1
mov $0,$3
sub $0,1
