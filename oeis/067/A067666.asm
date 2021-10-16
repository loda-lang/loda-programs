; A067666: Sum of squares of prime factors of n (counted with multiplicity).
; Submitted by Simon Strandgaard
; 0,4,9,8,25,13,49,12,18,29,121,17,169,53,34,16,289,22,361,33,58,125,529,21,50,173,27,57,841,38,961,20,130,293,74,26,1369,365,178,37

lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  pow $2,2
  add $1,$2
lpe
mov $0,$1
