; A037303: Numbers whose base-2 and base-5 expansions have the same digit sum.
; Submitted by waffleironhead
; 1,6,7,10,11,35,60,61,130,131,156,157,180,181,185,190,191,205,285,300,301,350,351,378,379,405,415,425,430,431,475,575,634,652,653,660,661,665,670,671,676,677,680,681,686,687,695,726,727,730,731,754,780,781,805,815,826,827,855,882,883,900,901,905,910,911,935,1020,1021,1125,1135,1254,1258,1259,1266,1267,1300,1301,1305,1310

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53824 ; Sum of digits of (n written in base 5).
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
