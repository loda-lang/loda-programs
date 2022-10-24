; A072497: Numbers n such that n^2 is member of A072498.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,9,10,11,13,14,15,16,17,18,19,20,21,22,23,24,25,26,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,$1
  seq $3,76933 ; Final number obtained when n is divided by its divisors starting from the smallest one in increasing order until one no longer gets an integer.
  sub $3,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
