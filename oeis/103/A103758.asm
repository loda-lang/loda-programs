; A103758: Numbers n such that the string 100n is the decimal expansion of a prime number.
; Submitted by Stony666
; 9,37,39,61,67,69,79,91,93,99,103,109,129,151,153,169,183,189,193,207,213,237,267,271,279,291,297,313,333,343,357,361,363,379,391,393,403,411,417,447,459,469,483,493,501,511,517,519,523,537,547,549,559,591,609,613,621,649,669,673,693,699,703,733,741,747,769,787,799,801,811,823,829,847,853,907,913,927,931,937

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  mov $3,98
  lpb $5
    div $5,10
    mul $3,10
    add $3,18
  lpe
  add $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
