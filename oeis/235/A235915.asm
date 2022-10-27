; A235915: a(1) = 1, a(n) = a(n-1) + (digsum(a(n-1)) mod 5) + 1, digsum = A007953.
; Submitted by Science United
; 1,3,7,10,12,16,19,20,23,24,26,30,34,37,38,40,45,50,51,53,57,60,62,66,69,70,73,74,76,80,84,87,88,90,95,100,102,106,109,110,113,114,116,120,124,127,128,130,135,140,141

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mod $0,5
  add $2,$0
lpe
mov $0,$2
add $0,1
