; A008876: 3x+1 sequence starting at 81.
; Submitted by Simon Strandgaard
; 81,244,122,61,184,92,46,23,70,35,106,53,160,80,40,20,10,5,16,8,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2

mov $1,81
lpb $0
  sub $0,1
  seq $1,6370 ; The Collatz or 3x+1 map: a(n) = n/2 if n is even, 3n + 1 if n is odd.
lpe
add $0,$1
