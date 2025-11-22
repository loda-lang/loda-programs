; A290256: a(n) is the number of parts equal to 1 in the integer partition having viabin number n.
; Submitted by BrandyNOW
; 1,2,0,3,1,0,0,4,2,1,1,0,0,0,0,5,3,2,2,1,1,1,1,0,0,0,0,0,0,0,0,6,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,5,4,4,3,3,3,3,2,2,2,2,2,2,2

#offset 1

lpb $0
  bin $2,$1
  lpb $0
    dif $0,2
    add $2,1
  lpe
  div $0,2
  sub $1,21
lpe
mov $0,$2
