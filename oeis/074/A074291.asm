; A074291: Positions in the Kolakoski sequence where A000002(n) is 1 if n is odd, or 2 if n is even.
; Submitted by Kotenok2000
; 1,2,5,6,7,8,12,13,17,18,23,24,25,26,29,30,31,36,37,38,41,42,43,44,49,50,51,54,55,56,59,60,61,62,66,67,71,72,73,74,79,80,84,85,90,91,92,95,96,97,100,101,102,103,108,109,110,113,114,115,120,121,125,126,131,132,133,136,137,138,141,142,143,144,149,150,154,155,156,157

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,74290 ; Difference between Kolakoski(n)=A000002(n) and 1 (n odd) or 2 (n even).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
