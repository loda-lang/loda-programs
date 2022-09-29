; A212243: Number of (w,x,y,z) with all terms in {1,...,n} and 2wx+yz=n.
; Submitted by [AF] Hydrosaure
; 0,0,0,1,2,4,7,8,14,13,24,19,33,26,48,32,60,41,75,49,92,58,109,66,127,76,146,88,168,96,184,106,212,122,227,126,263,140,271,158,304,163,326,175,363,196,366,198,425,212,416,240,474,238,488,250,528,284

mov $2,1
lpb $0
  sub $0,1
  mov $4,$2
  sub $4,1
  lpb $4
    trn $4,1
    mov $3,$4
    seq $3,183063 ; Number of even divisors of n.
    add $1,$3
    trn $4,$0
  lpe
  add $2,1
lpe
mov $0,$1
