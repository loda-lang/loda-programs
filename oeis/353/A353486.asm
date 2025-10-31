; A353486: Primorial base exp-function reduced modulo 4.
; Submitted by Science United
; 1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
add $$1,3
mod $0,4
lpb $0
  mov $0,$16
  sub $0,1
lpe
add $0,1
