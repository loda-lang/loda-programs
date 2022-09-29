; A049941: a(n) = a(1) + a(2) + ... + a(n-1) + a(m), where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n-1 <= 2^(p+1), starting with a(1) = a(2) = 1.
; Submitted by [AF>Libristes]Maeda
; 1,1,3,6,12,29,55,108,216,539,1025,2024,4031,8056,16109,32216,64432,161079,306051,604049,1204073,2406139,4811279,9622072,19243821,38487534,76975015,153950004,307899991,615799976,1231599949,2463199896,4926399792,12315999479,23400399011

mov $3,1
mov $6,1
lpb $0
  sub $0,1
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
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3
