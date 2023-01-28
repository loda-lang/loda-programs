; A200260: Numbers k such that k-th prime has an odd digit sum.
; Submitted by Jason Jung
; 2,3,4,9,10,13,14,15,18,19,23,24,30,32,33,34,36,37,40,41,43,44,45,46,48,49,50,53,56,57,60,61,64,65,66,67,68,71,72,74,75,78,79,80,82,86,87,89,90,91,93,102,105,106,108,109,110,111,116,117,118,121,124,128,130,131,133,134,137,139,140,142,143,144,145,150,152,153,154,156,157,159,162,164,165,167,168,170,171,173,174,175,177,182,183,184,185,186,188,189

add $0,1
mov $2,1
mov $3,$0
pow $3,2
lpb $3
  mov $1,$2
  mul $1,2
  seq $1,173919 ; Numbers that are prime or one less than a prime.
  seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mod $1,2
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
