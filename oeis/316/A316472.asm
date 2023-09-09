; A316472: Inverse permutation to A316385.
; Submitted by Science United
; 1,3,2,5,7,6,4,9,11,13,15,10,14,12,8,17,19,21,23,25,27,29,31,18,22,26,30,20,28,24,16,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,34,38,42,46,50,54,58,62,36,44,52,60,40,56,48,32,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  seq $3,139706 ; Take n in binary. Rotate the binary digits to the right until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
  seq $3,153141 ; Permutation of nonnegative integers: A059893-conjugate of A153151.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
