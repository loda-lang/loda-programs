; A072498: n is not equal to the product of the k smallest divisors of n for any k.
; Submitted by Arkhenia
; 4,9,12,16,18,20,25,28,32,36,42,44,45,48,49,50,52,54,60,63,66,68,72,75,76,78,80,81,84,88,90,92,96,98,99,100,102,104,108,110,112,114,116,117,121,124,126,128,130,132,136,138,140,147,148,150,152,153,156,160,162,164,168,169,170,171,172,174,175,176,180,184,186,188,190,192,196,198,200,204,207,208,210,212,216,220,222,224,225,228,230,232,234,236,238,240,242,243,244,245

mov $2,$0
add $2,3
pow $2,2
add $0,1
mov $1,2
lpb $2
  mov $3,$1
  seq $3,76933 ; Final number obtained when n is divided by its divisors starting from the smallest one in increasing order until one no longer gets an integer.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
