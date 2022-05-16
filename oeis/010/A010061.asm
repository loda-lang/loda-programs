; A010061: Binary self or Colombian numbers: numbers that cannot be expressed as the sum of distinct terms of the form 2^k+1 (k>=0), or equivalently, numbers not of form m + sum of binary digits of m.
; Submitted by Cruncher Pete
; 1,4,6,13,15,18,21,23,30,32,37,39,46,48,51,54,56,63,71,78,80,83,86,88,95,97,102,104,111,113,116,119,121,128,130,133,135,142,144,147,150,152,159,161,166,168,175,177,180,183,185,192,200,207,209,212,215,217,224,226,231,233,240,242,245,248,250,270,272,275,278,280,287,289,294,296,303,305,308,311,313,320,328,335,337,340,343,345,352,354,359,361,368,370,373,376,378,385,387,390

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,228085 ; a(n) = number of distinct k which satisfy n = k + wt(k), where wt(k) (A000120) gives the number of 1's in binary representation of a nonnegative integer k.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
