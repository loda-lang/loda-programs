; A102548: Number of positive integers <= n that are expressible in the form u^2+v^2, with u and v integers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,3,4,4,4,5,6,7,7,7,8,8,8,9,10,11,11,12,12,12,12,12,13,14,14,14,15,15,15,16,16,17,17,18,19,19,19,20,21,21,21,21,22,22,22,22,23,24,24,25,26,26,26,26,26,27,27,27,28,28,28,29,30,30,30,31,31,31,31,32,33,34,34,34,34,34,34,35,36,37,37,37,38,38,38,38,39,40,40,40,40,40,40,40,41,42,42,43

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
  lpb $0
    mov $0,0
    add $2,10
  lpe
lpe
mov $0,$2
div $0,10
add $0,1
