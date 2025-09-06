; A118866: Start with 1 and repeatedly place the first digit at the end of the number and add 20.
; Submitted by Science United
; 1,21,32,43,54,65,76,87,98,109,111,131,331,333,353,553,555,575,775,777,797,997,999,1019,211,132,341,433,354,563,655,576,785,877,798,1007,91,39,113,151,531,335,373,753,557,595,975,779,817,198,1001,31,33,53,55,75
; Formula: a(n) = -10*truncate(a(n-1)/truncate(10^logint(a(n-1),10)))*truncate(10^logint(a(n-1),10))+10*a(n-1)+truncate(a(n-1)/truncate(10^logint(a(n-1),10)))+20, a(2) = 21, a(1) = 1, a(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  log $2,10
  mov $6,10
  pow $6,$2
  mov $5,$1
  div $5,$6
  mul $6,$5
  sub $1,$6
  mul $1,10
  add $1,$5
  add $1,$3
  add $1,$4
  mov $3,10
  mov $4,10
lpe
mov $0,$1
