; A366257: Positions of even numbers in May code (A303767).
; Submitted by Aionel
; 0,3,4,5,9,12,13,14,17,20,21,22,26,29,30,31,32,33,36,37,38,42,45,46,47,50,53,54,55,59,62,63,64,65,68,69,70,74,77,78,79,82,85,86,87,91,94,95,96,97,98,101,102,103,107,110,111,112,115,118,119,120,124,127,128,129,132,133,134,138,141,142,143,146,149

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,303767 ; May code of n: a(0) = 0, and for n > 0, if n = 2^k, a(n) = n + a(n-1), otherwise, when n = 2^k + r (with 0 < r < 2^k), then a(n) = 2^k + a(r-1); see comments for equivalent alternative descriptions.
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
