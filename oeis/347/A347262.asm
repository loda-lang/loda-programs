; A347262: Positive integers that are not the numbers k for which the symmetric representation of sigma(k) has two parts, each of width one.
; Submitted by Kotenok2000
; 1,2,4,6,8,9,12,15,16,18,20,21,24,25,27,28,30,32,33,35,36,39,40,42,45,48,49,50,51,54,55,56,57,60,63,64,65,66,69,70,72,75,77,78,80,81,84,85,87,88,90,91,93,95,96,98,99,100,102,104,105,108,110,111,112,114

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,352696 ; a(n) = k if the binary representation of k has a 1 (0) exactly where a 1 in the n-th row of A237048 occurs at an odd (even) position, reading from left to right.
  neq $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
