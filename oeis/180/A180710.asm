; A180710: a(n) = sigma(2^(n-1)*a(n-1)) for n>1 with a(1)=1.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,28,504,26520,3090528,690908400,432222336000,543025101265920,1255553120600064000,6002949274226395545600,65900815978203369461760000,1290586365875976383280969154560,48847915039427778415352397535641600

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    gcd $4,$10
    mul $7,$11
    trn $7,1
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mov $9,10
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mul $11,2
lpe
mov $0,$3
