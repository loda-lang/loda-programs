; A244954: Smallest positive multiple of n whose base-3 representation contains only 0's and 1's.
; Submitted by RKN-Cluster
; 1,4,3,4,10,12,28,40,9,10,121,12,13,28,30,112,85,36,247,40,84,352,253,120,325,364,27,28,841,30,31,256,363,850,280,36,37,760,39,40,82,84,3010,352,90,1012,94,336,2548,850,255,364,742,108,2200,112,741,3190,118,120,244,1054,252,256,325,1056,2278,3196,759,280,355,360,730,814,975,760,847,1092,3160,3280

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,60372 ; p(n), positive part of n when n=p(n)-q(n) with p(n), q(n), p(n)+q(n) in A005836, integers written without 2 in base 3.
  gcd $3,$0
  add $1,$0
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
