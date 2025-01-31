; A053030: Numbers with 2 zeros in Fibonacci numbers mod m.
; Submitted by iBezanilla
; 3,6,7,8,9,12,14,15,16,18,20,21,23,24,27,28,30,32,33,35,36,39,40,41,42,43,45,46,47,48,49,51,52,54,55,56,57,60,63,64,66,67,68,69,70,72,75,77,78,80,81,82,83,84,86,87,88,90,91,92,93,94,95,96,98,99,100,102,103,104,105,107,108,110,111,112,114,115,117,119

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
  mov $3,$1
  seq $3,1175 ; Pisano periods (or Pisano numbers): period of Fibonacci numbers mod n.
  div $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
