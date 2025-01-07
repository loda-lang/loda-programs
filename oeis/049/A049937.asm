; A049937: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 2.
; Submitted by Kotenok2000
; 1,1,2,5,10,24,45,89,178,444,844,1667,3320,6635,13267,26533,53066,132664,252062,497492,991669,1981685,3962547,7924694,15849122,31698155,63396266,126792511,253585008,507170011,1014340019,2028680037,4057360074,10143400184,19272460350,38037750692

#offset 1

mov $3,1
mov $6,$3
sub $6,1
sub $0,1
lpb $0
  sub $0,1
  div $10,2
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
    equ $7,1
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
  add $3,$10
lpe
mov $0,$3
