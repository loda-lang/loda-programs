; A069745: Expansion of 1/((1-x^2)(1-x^3)(1-x^6)(1-x^7)(1-x^8)).
; Submitted by Kotenok2000
; 1,0,1,1,1,1,3,2,4,4,5,5,8,7,11,11,14,14,19,18,24,25,30,31,39,38,47,49,57,59,71,71,84,87,99,103,119,121,139,144,161,167,189,193,217,225,248,257,286,293,324,336,366,379,416,427,467,483,522,540,586,602,652,674
; Formula: a(n) = b(n+1), b(n) = b(n-8)+A029150(max(n-1,0)), b(7) = 3, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,29150 ; Expansion of 1/((1-x^2)(1-x^3)(1-x^6)(1-x^7)).
  trn $0,8
  add $1,$2
lpe
mov $0,$1
