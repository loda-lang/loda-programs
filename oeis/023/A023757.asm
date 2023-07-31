; A023757: Plaindromes: numbers whose digits in base 16 are in nondecreasing order.
; Submitted by taurec
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,34,35,36,37,38,39,40,41,42,43,44,45,46,47,51,52,53,54,55,56,57,58,59,60,61,62,63,68,69,70,71,72,73,74,75,76,77,78,79,85,86,87,88,89,90,91,92,93,94

mov $2,$0
pow $2,2
lpb $2
  add $2,1
  mov $3,$1
  seq $3,296761 ; Numbers whose base-16 digits d(m), d(m-1), ..., d(0) have #(rises) < #(falls); see Comments.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
