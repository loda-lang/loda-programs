; A268376: Numbers n for which A001222(n) > A267116(n).
; Submitted by Plejaden
; 6,10,14,15,21,22,24,26,30,33,34,35,36,38,39,40,42,46,51,54,55,56,57,58,60,62,65,66,69,70,72,74,77,78,82,84,85,86,87,88,90,91,93,94,95,96,100,102,104,105,106,108,110,111,114,115,118,119,120,122,123,126,129,130,132,133,134,135,136,138,140,141,142,143,145,146,150,152,154,155

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,91862 ; a(n) = 1 if the sum of all exponents of the prime-factorization of n has no carries when summed in base 2, or a(n) = 0 if there are any carries.
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
add $0,2
