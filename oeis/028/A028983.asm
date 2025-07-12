; A028983: Numbers whose sum of divisors is even.
; Submitted by Kotenok2000
; 3,5,6,7,10,11,12,13,14,15,17,19,20,21,22,23,24,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,82,83,84,85,86,87,88,89,90,91,92,93,94,95

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  dir $3,2
  sub $3,1
  seq $3,275437 ; Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
