; A049905: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 3, where m = 2^(p+1) + 2 - n and p is the unique number such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = 2.
; Submitted by RATT_Samis
; 1,2,2,3,7,12,25,50,101,153,331,675,1355,2714,5429,10858,21717,32577,70583,143881,289121,578922,1158188,2316554,4633160,9266371,18532767,37065547,74131099,148262202,296524405,593048810,1186097621

mov $3,1
mov $6,3
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    mov $9,10
    add $9,$5
    cmp $7,$8
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3
div $0,2
add $0,1
