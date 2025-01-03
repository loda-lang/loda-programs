; A010846: Number of numbers <= n whose set of prime factors is a subset of the set of prime factors of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,3,2,5,2,4,3,6,2,8,2,6,5,5,2,10,2,8,5,7,2,11,3,7,4,8,2,18,2,6,6,8,5,14,2,8,6,11,2,19,2,9,8,8,2,15,3,12,6,9,2,16,5,11,6,8,2,26,2,8,8,7,5,22,2,10,6,20,2,18,2,9,9,10,5,23,2,14

#offset 1

mov $1,1
mov $2,$0
pow $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
