; A008347 a(n) = Sum_{i=0..n-1} (-1)^i * prime(n-i).
; Coded manually 2021-03-28 by Simon Strandgaard, https://github.com/neoneye
; 0,2,1,4,3,8,5,12,7,16,13,18,19,22,21,26,27,32,29,38,33,40,39,44,45,52,49,54,53,56,57,70,61,76,63,86,65,92,71,96,77,102,79,112,81,116,83,128,95,132,97,136,103,138,113,144,119,150,121,156,125,158,135,172,139,174,143

mov $2,1  ; initial sign
lpb $0
  sub $0,1
  mov $3,$0
  cal $3,40 ; prime(n-i)
  mul $3,$2 ; multiply by (-1)^i
  add $1,$3 ; add to sum
  mul $2,-1 ; alternate betweeen -1 and +1
lpe
