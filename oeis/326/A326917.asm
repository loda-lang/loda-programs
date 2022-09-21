; A326917: Nonnegative numbers of the form 8*T(x) - T(y) with 0 <= x, 0 <= y, where T() denotes a triangular number.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,2,3,5,7,8,9,12,14,15,18,20,21,23,24,25,27,29,32,33,34,35,38,42,44,45,47,48,52,53,54,57,59,60,62,63,65,70,71,74,75,77,78,79,80,84,88,89,90,92,93,96,98,99,102,104,105,107,110,113,114,115,117,119

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175034 ; Offsets i such that i + n*(n+1)/2 is never a perfect square for any n>0.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
