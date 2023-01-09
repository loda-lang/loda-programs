; A037321: Numbers whose base-4 and base-10 expansions have the same digit sum.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,12,13,14,15,20,21,22,23,40,41,42,43,50,51,60,61,62,63,104,105,106,107,112,113,114,115,124,125,126,127,130,131,140,141,142,143,150,151,170,171,190,191,204,205,206,207,212,213

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $3,$1
  seq $3,53737 ; Sum of digits of (n written in base 4).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
