; A353569: a(n) = 1 if n is an odd number divisible by a square, otherwise 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0

add $0,1
lpb $0
  mov $1,$0
  sub $0,1
  seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
lpe
mov $0,$1
mod $0,2
