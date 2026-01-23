; A261595: Triangular array T(n, k) read by rows (n >= 1, 1 <= k <= n): row n gives the lexicographically earliest doubly centro-symmetric characteristic solution to the n queens problem, or n zeros if no doubly centro-symmetric characteristic solution exists. The k-th queen is placed in square (k, T(n, k)).
; Submitted by loader3229
; 1,0,0,0,0,0,2,4,1,3,2,5,3,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
mov $7,2
mov $8,4
mov $9,1
mov $10,3
mov $11,2
mov $12,5
mov $13,3
mov $14,1
mov $15,4
sub $0,1
lpb $0
  mov $1,0
  rol $1,15
  sub $0,1
lpe
mov $0,$1
