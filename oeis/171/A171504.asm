; A171504: a(n) = n-th nonprime + n.
; Submitted by Kotenok2000
; 2,6,9,12,14,16,19,22,24,26,29,32,34,36,39,41,43,45,47,50,53,55,57,59,61,64,66,68,71,74,76,78,81,83,85,87,89,92,94,96,98,100,103,106,108,110,112,114,117,119

#offset 1

mov $3,$0
add $3,1
sub $0,1
mov $1,$0
lpb $1
  mov $2,$1
  add $2,1
  seq $2,60462 ; Integers k such that k! is divisible by k*(k+1)/2.
  div $1,$2
lpe
add $2,$3
mov $0,$2
