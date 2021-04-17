; A211006: Pair (n,p) where n is the sum of adjacent nonprimes and p is the sum of adjacent primes.
; 1,5,4,5,6,7,27,11,12,13,45,17,18,19,63,23,130,29,30,31,170,37,117,41,42,43,135,47,250,53,280,59,60,61,320,67,207,71,72,73,380,79,243,83,430,89,651,97,297,101,102,103,315,107,108,109,333,113,1560,127,387,131

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  add $2,1
  bin $2,$0
  sub $0,$2
  cal $0,147846 ; Triangular numbers n*(n+1)/2 with n or n+1 prime.
  mov $3,$4
  mov $5,$0
  lpb $3
    mov $1,$5
    sub $3,1
  lpe
lpe
lpb $6
  sub $1,$5
  mov $6,0
lpe
