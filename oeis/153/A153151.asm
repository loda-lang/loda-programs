; A153151: Rotated binary decrementing: For n<2 a(n) = n, if n=2^k, a(n) = 2*n-1, otherwise a(n) = n-1.
; Submitted by Jon Maiga
; 0,1,3,2,7,4,5,6,15,8,9,10,11,12,13,14,31,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,63,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,127,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98

mov $2,$0
lpb $2
  div $1,2
  add $1,$0
  div $2,2
lpe
dif $1,2
mov $0,$1
