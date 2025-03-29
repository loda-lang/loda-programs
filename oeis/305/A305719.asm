; A305719: Numbers whose squares have the same first and last digits.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,11,22,26,39,41,68,75,97,101,109,111,119,121,129,131,139,141,202,208,212,218,222,225,235,246,254,256,264,303,307,313,319,321,329,331,339,341,349,351,359,361,369,371,379,381,389,391,399,401,409,411,419,421,429,431,439,441,638

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,40163 ; a(n) is the absolute value of (the first digit of n minus the last digit of n).
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
