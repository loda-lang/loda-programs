; A275121: a(n) is the smallest multiple of n that is a practical number.
; Submitted by damotbe
; 1,2,6,4,20,6,28,8,18,20,66,12,78,28,30,16,204,18,228,20,42,66,276,24,100,78,54,28,348,30,496,32,66,204,140,36,666,228,78,40,820,42,860,88,90,276,1128,48,196,100,204,104,1272,54,220,56,228,348,1416,60,1464,496,126,64,260,66,2010,204,276,140,2130,72,2190,666,150,228,308,78,2844,80

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,322860 ; Characteristic function of practical numbers, A005153: If n is in A005153, a(n) = 1, otherwise a(n) = 0.
  add $1,$0
  add $1,1
  add $2,$3
lpe
mov $0,$1
