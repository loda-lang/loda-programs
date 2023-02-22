; A163095: a(n) = A000788(n)^2.
; Submitted by Cruncher Pete
; 0,1,4,16,25,49,81,144,169,225,289,400,484,625,784,1024,1089,1225,1369,1600,1764,2025,2304,2704,2916,3249,3600,4096,4489,5041,5625,6400,6561,6889,7225,7744,8100,8649,9216,10000,10404,11025,11664,12544,13225
; Formula: a(n) = b(n)^2, b(n) = b(n-1)+A000120(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
pow $0,2
