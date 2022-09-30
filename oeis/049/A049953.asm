; A049953: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 2.
; Submitted by Ciceronian
; 1,2,2,7,13,32,59,118,235,587,1115,2203,4387,8768,17531,35062,70123,175307,333083,657403,1310425,2618666,5236244,10471960,20943568,41887019,83773979,167547931,335095843,670191680,1340383355,2680766710,5361533419,13403833547,25467283739,50264375803

mov $3,1
mov $6,3
sub $6,1
lpb $0
  sub $0,1
  div $10,2
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3
