; A075065: a(1) = 1 and then alternately even and odd composite numbers matching the parity of the index.
; Submitted by ChelseaOilman
; 1,4,9,6,15,8,21,10,25,12,27,14,33,16,35,18,39,20,45,22,49,24,51,26,55,28,57,30,63,32,65,34,69,36,75,38,77,40,81,42,85,44,87,46,91,48,93,50,95,52,99,54,105,56,111,58,115,60,117,62,119,64,121,66

#offset 1

mov $1,$0
add $1,3
dif $1,2
sub $0,$1
add $0,1
lpb $0
  trn $0,1
  add $0,1
  seq $0,7921 ; Numbers that are not the difference of two primes.
  mov $1,$0
  add $1,3
  mov $0,0
lpe
mov $0,$1
sub $0,1
