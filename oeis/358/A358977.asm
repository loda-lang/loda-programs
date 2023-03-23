; A358977: Numbers that are coprime to the sum of their primorial base digits (A276150).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,30,31,34,35,37,38,39,41,43,46,47,49,53,54,55,57,58,59,61,62,63,67,69,71,73,74,78,79,81,82,83,85,86,87,89,91,93,94,95,97,98,101,102,103,106,107,109,110,111,113,114,115,118,119,121,122,125,126,127,129,130,131,134,135,137,138,139,142,143,145,146,147,149,151,153,155,157,158,159,161,162,163

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,276150 ; Sum of digits when n is written in primorial base (A049345); minimal number of primorials (A002110) that add to n.
  sub $3,$6
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
