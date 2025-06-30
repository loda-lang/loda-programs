; A167389: (arg(exp(-w)) + Im(w)) / (2*Pi), with w = W(n,-log(2)/2)/log(2), where W is the Lambert W function.
; Submitted by Olde16
; 2,3,5,6,8,9,10,12,13,15,16,18,19,21,22,23,25,26,28,29,31,32,34,35,36,38,39,41,42,44,45,47,48,49,51,52,54,55,57,58,60,61,62,64,65,67,68,70,71,72,74,75,77,78,80,81,83,84,85,87,88,90,91,93,94,96,97,98,100,101,103,104,106,107,109,110,111,113,114,116

#offset 1

mov $3,1
mov $1,$0
add $1,1
lpb $1
  mov $4,$1
  seq $4,81129 ; Differences of Beatty sequence for cube root of 3.
  sub $1,1
  add $3,$4
lpe
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$3
sub $0,2
