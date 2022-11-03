; A206718: (1/7)*A206717.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,12,14,16,17,18,19,20,23,24,25,27,28,32,33,34,35,36,37,38,39,40,41,45,46,48,49,50,53,54,55,56,57,59,61,63,64,65,66,67,68,69,70,71,72,73,74,76,78,80,81,82,90,92,96,97,98,99,100,106

mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mul $3,7
  seq $3,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
