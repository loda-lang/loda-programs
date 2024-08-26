; A286608: Numbers k for which the binary representation of the primes that divide k (A087207) is less than k.
; Submitted by Skillz
; 1,2,3,4,5,6,8,9,10,12,14,15,16,18,20,21,22,24,25,27,28,30,32,33,35,36,39,40,42,44,45,48,49,50,52,54,55,56,60,63,64,65,66,68,70,72,75,77,78,80,81,84,85,88,90,91,96,98,99,100,102,104,105,108,110,112,117,119,120,121,125,126,128,130,132,135,136,140,143,144

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,286609 ; Numbers n for which the binary representation of the primes that divide n (A087207) is more than n.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
