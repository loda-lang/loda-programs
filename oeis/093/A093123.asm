; A093123: Third binomial transform of Fib(3n-1) (A015448).
; Submitted by Jamie Morken(s3.)
; 1,4,20,120,800,5600,40000,288000,2080000,15040000,108800000,787200000,5696000000,41216000000,298240000000,2158080000000,15616000000000,112998400000000,817664000000000,5916672000000000,42813440000000000

mov $1,-4
mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
  sub $2,$1
  mul $1,10
lpe
mov $0,$2
