; A026538: a(n)=T(n,n-1), T given by A026536. Also a(n) = number of integer strings s(0),...,s(n), counted by T, such that s(n)=1.
; Submitted by Simon Strandgaard
; 1,1,3,6,13,33,65,180,346,990,1897,5502,10571,30863,59523,174456,337672,992304,1926650,5673140,11043858,32571858,63548069,187675644,366849016,1084649644,2123604927,6284986554,12322549765,36501029265

add $0,2
mov $4,1
lpb $0
  mov $2,$0
  sub $0,2
  sub $2,2
  add $2,$4
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
