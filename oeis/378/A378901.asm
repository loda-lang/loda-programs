; A378901: a(n) = 0 if s(n) is nonprime, a(n) = 1 if s(n) is prime, where s = A005117.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
seq $0,10846 ; Number of numbers <= n whose set of prime factors is a subset of the set of prime factors of n.
mul $0,2
mov $1,$0
add $1,2
add $0,1
lpb $0
  lpb $0
    add $0,1
    sub $1,2
    bin $1,2
    sub $0,$1
  lpe
  lpb $1
    mov $1,1
    add $0,1
  lpe
lpe
lpb $1
  mov $1,$0
  div $0,4
lpe
