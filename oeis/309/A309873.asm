; A309873: Period-doubling turn sequence, +1 when the 2-adic valuation of n is even or -1 when odd.
; Submitted by Science United
; 1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1

#offset 1

lpb $0
  dif $0,4
lpe
sub $0,1
mov $1,-1
bin $1,$0
mov $0,$1
