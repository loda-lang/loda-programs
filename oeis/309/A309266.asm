; A309266: Expansion of (1 + x) * Product_{k>=1} (1 + x^k)/(1 - x^k).
; Submitted by Odd-Rod
; 1,3,6,12,22,38,64,104,164,254,386,576,848,1232,1768,2512,3534,4926,6812,9348,12736,17240,23192,31016,41256,54594,71890,94232,122976,159816,206872,266768,342756,438868,560064,712448,903526,1142478,1440528,1811384,2271720,2841800,3546224

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
  add $1,$2
  div $3,2
lpe
mov $0,$1
