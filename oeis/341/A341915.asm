; A341915: For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
; Submitted by Jon Maiga
; 0,1,3,2,5,7,6,4,9,13,15,11,10,14,12,8,17,25,29,21,23,31,27,19,18,26,30,22,20,28,24,16,33,49,57,41,45,61,53,37,39,55,63,47,43,59,51,35,34,50,58,42,46,62,54,38,36,52,60,44,40,56,48,32,65,97,113,81,89,121,105,73,77,109,125,93,85,117,101,69,71,103,119,87,95,127,111,79,75,107,123,91,83,115,99,67,66,98,114,82

mov $1,2
lpb $0
  mov $2,$0
  div $0,2
  add $2,$0
  mod $2,2
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,4
