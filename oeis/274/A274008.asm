; A274008: Number of length-n ternary sequences where the sum of each block differs by at most 1 from every other block of the same length.
; Submitted by Science United
; 1,3,7,15,27,47,71,107,151,207,271,355,447,563,691,835,995,1187,1391,1631,1887,2167,2467,2811,3171,3571,3995,4455,4939,5479,6035,6651,7299,7987,8707,9475,10267,11131,12031,12979,13959,15019,16103,17271,18479,19735

mov $1,$0
lpb $1
  sub $1,1
  mov $2,$0
  sub $2,$1
  mov $4,140
  min $4,$2
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $2,$4
  mul $2,2
  add $3,$2
  add $5,$3
lpe
mov $0,$5
add $0,1
