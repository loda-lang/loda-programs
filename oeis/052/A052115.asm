; A052115: Number of nonnegative integer pairs (i,j) with binomial(i+r,r) + binomial(j+r,r) <= binomial(n+r,r), r=2.
; Submitted by Simon Strandgaard
; 0,1,4,8,13,22,30,41,52,66,83,98,117,135,158,183,205,232,259,288,322,351,390,422,459,498,536,585,624,669,715,762,815,863,916,975,1030,1088,1141,1208

add $0,1
mov $3,$0
lpb $3
  lpb $2
    add $0,$3
    add $1,1
    sub $2,$1
  lpe
  sub $0,1
  add $2,1
  sub $3,1
  add $2,$3
lpe
