; A131417: Numbers n such that Sum_digits(n)=Sum_digits[n*Sum_digits(n)].
; Submitted by Simon Strandgaard (M1)
; 0,1,9,10,18,19,27,28,36,37,45,46,55,64,73,82,90,91,99,100,109,117,118,126,127,135,136,145,154,163,172,180,181,190,198,199,208,217,225,226,234,235,244,253,262,270,271,280,288,289,297,298,307,316,325,334,343

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $3,$1
  mul $3,$4
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
