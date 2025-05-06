; A123229: Triangle read by rows: T(n, m) = n - (n mod m).
; Submitted by iBezanilla
; 1,2,2,3,2,3,4,4,3,4,5,4,3,4,5,6,6,6,4,5,6,7,6,6,4,5,6,7,8,8,6,8,5,6,7,8,9,8,9,8,5,6,7,8,9,10,10,9,8,10,6,7,8,9,10,11,10,9,8,10,6,7,8,9,10,11,12,12,12,12,10,12,7,8,9,10,11,12,13,12

#offset 1

mov $2,$0
seq $2,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
lpb $1
  mov $3,$1
  mod $3,$2
  sub $1,$3
lpe
mov $0,$1
