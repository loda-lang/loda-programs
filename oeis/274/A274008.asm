; A274008: Number of length-n ternary sequences where the sum of each block differs by at most 1 from every other block of the same length.
; Submitted by Science United
; 1,3,7,15,27,47,71,107,151,207,271,355,447,563,691,835,995,1187,1391,1631,1887,2167,2467,2811,3171,3571,3995,4455,4939,5479,6035,6651,7299,7987,8707,9475,10267,11131,12031,12979,13959,15019,16103,17271,18479,19735

add $0,1
mov $4,$0
lpb $4
  sub $4,1
  add $5,$2
  mov $1,$0
  sub $1,$4
  mov $3,280
  min $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $2,$3
lpe
mov $0,$5
mul $0,2
add $0,1
