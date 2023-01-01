; A358845: Numbers k for which A276086(6*k) == 1 (mod 6), where A276086 is the primorial base exp-function.
; Submitted by Science United
; 0,2,4,5,7,9,10,12,14,15,17,19,20,22,24,25,27,29,30,32,34,36,38,41,43,46,48,51,53,56,58,61,63,66,68,70,72,74,75,77,79,80,82,84,85,87,89,90,92,94,95,97,99,100,102,104,106,108,111,113,116,118,121,123,126,128,131,133,136,138,140,142,144
; Formula: a(n) = b(n)/6, b(n) = A328632(n), b(1) = 12, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,328632 ; Numbers k such that A276086(k) == 1 (mod 6), where A276086 is the primorial base exp-function.
  add $2,1
lpe
mov $0,$1
div $0,6
