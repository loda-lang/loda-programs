; A029189: Expansion of 1/((1-x^2)(1-x^4)(1-x^9)(1-x^11)).
; Submitted by Kotenok2000
; 1,0,1,0,2,0,2,0,3,1,3,2,4,3,4,4,5,5,6,6,8,7,10,8,12,9,14,11,16,13,18,16,20,19,22,22,25,25,28,28,32,31,36,34,41,38,45,42,50,47,54,52,59,58,64,64,70,70,76,76,83,82
; Formula: a(n) = b(n+1), b(n) = b(n-9)+A025805(max(n-1,0)), b(8) = 0, b(7) = 2, b(6) = 0, b(5) = 2, b(4) = 0, b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25805 ; Expansion of 1/((1-x^2)*(1-x^4)*(1-x^11)).
  trn $0,9
  add $1,$2
lpe
mov $0,$1
