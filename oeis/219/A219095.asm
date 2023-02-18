; A219095: Numbers k such that if b/c > 1 is the least reduced fraction using divisors b and c of k, then c > 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,12,15,18,20,21,24,28,30,35,36,40,42,45,48,54,55,56,60,63,65,66,70,72,75,77,78,80,84,85,88,90,91,95,96,99,100,102,104,105,108,110,112,114,115,117,119,120,126,130,132,133,135,138,140,143,144,147,150,153,154,156,160,161,162,165,168,170,171,174,175,176,180,182,186,187,189,190,192,195,196,198,200,203,204,207,208,209,210,216,217,220,221,222,224,225,228,231,234,238

mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63717 ; a(n) is the greatest divisor of n^2 that is less than n.
  mov $5,$1
  add $5,2
  gcd $5,$3
  div $3,$5
  sub $3,1
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
add $0,2
