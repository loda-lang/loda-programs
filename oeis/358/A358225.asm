; A358225: Numbers k such that A276086(k) mod k is an odd number, where A276086 is the primorial base exp-function.
; Submitted by Kotenok2000
; 2,4,5,6,7,8,9,10,12,13,14,16,18,19,20,21,22,23,24,26,28,29,30,32,33,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,50,52,53,54,55,56,58,60,61,62,64,65,66,67,68,69,70,72,73,74,76,78,79,80,81,82,84,86,88,89,90,91,92,94,96,97,98,99,100,101

#offset 1

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mod $3,$4
  gcd $3,2
  add $1,$3
lpe
mov $0,$1
