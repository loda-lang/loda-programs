; A199991: Nonprime numbers whose multiplicative persistence is 1.
; Submitted by F14Claude
; 10,12,14,15,16,18,20,21,22,24,30,32,33,40,42,50,51,60,70,80,81,90,91,100,102,104,105,106,108,110,111,112,114,115,116,117,118,119,120,121,122,123,124,130,132,133,140,141,142,150,160,161,170,171,180,190

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,46510 ; Numbers with multiplicative persistence value 1.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
