; A063977: Numbers which are sums of unitary divisors, the usigma values: their inverse usigma set is not empty; usigma[]=A034448().
; Submitted by Science United
; 1,3,4,5,6,8,9,10,12,14,17,18,20,24,26,28,30,32,33,36,38,40,42,44,48,50,54,56,60,62,65,68,70,72,74,78,80,82,84,90,96,98,100,102,104,108,110,112,114,120,122,126,128,129,130,132,136,138,140,144,150,152,158

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63974 ; Number of terms in inverse set of usigma = sum of unitary divisors = A034448.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
