; A030310: Position of n-th 1 in A030308.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,4,5,8,9,11,13,14,15,16,17,21,22,25,27,29,30,31,33,36,37,38,40,41,43,44,45,46,47,48,49,54,55,59,61,64,65,66,69,72,74,75,77,79,81,82,84,85,86,87,89,93,94,95,98,99,101,103,104,105
; Formula: a(n) = a(n-1)+A130068(a(n-1))+1, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,130068 ; Maximal power of 2 dividing the binomial coefficient binomial(m, 2^k) where m >= 1 and 1 <= 2^k <= m.
  add $1,1
  add $1,$2
lpe
mov $0,$1
