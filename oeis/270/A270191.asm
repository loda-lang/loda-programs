; A270191: Numbers n for which (prime(n+1)-prime(n)) mod 3 = 1.
; Submitted by arkiss
; 1,4,6,8,12,14,19,22,25,27,29,31,34,38,42,44,48,50,53,59,61,63,65,68,70,75,78,80,82,85,88,90,93,95,101,106,112,115,117,122,125,127,131,134,136,138,141,143,145,147,149,151,153,155,157,159,163,169,172,175,177,181,183,189,191,193,198,204,207,211,213,217,222,224,226,229,233,235,237,244

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,13632 ; Difference between n and the next prime greater than n.
  mod $3,3
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
