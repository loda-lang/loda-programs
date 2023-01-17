; A037333: Numbers whose base-7 and base-10 expansions have the same digit sum.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,21,22,23,24,25,26,27,42,43,44,45,46,47,48,60,61,62,80,81,82,83,112,113,114,115,116,117,118,133,134,135,136,137,138,139,150,151,152,153,170,171,172,173,174,190,191,192,193

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53828 ; Sum of digits of (n written in base 7).
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
