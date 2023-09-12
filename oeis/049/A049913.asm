; A049913: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 4.
; Submitted by Kotenok2000
; 1,2,4,5,11,18,37,76,153,231,501,1021,2049,4104,8209,16420,32841,49263,106737,217579,437213,875454,1751428,3503126,7006330,14012737,28025513,56051045,112102097,224204200,448408401,896816804,1793633609

mov $3,1
mov $6,3
sub $6,1
lpb $0
  sub $0,1
  add $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    max $6,4
    mov $7,$4
    add $7,$2
    seq $7,43545 ; (Maximal base-2 digit of n) - (minimal base-2 digit of n).
    mov $9,10
    add $9,$5
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
