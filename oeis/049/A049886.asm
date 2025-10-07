; A049886: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = a(3) = 1.
; Submitted by KetamiNO [YouTube]
; 1,1,1,2,4,8,16,32,63,127,254,508,1015,2028,4052,8096,16176,32383,64766,129532,259063,518124,1036244,2072480,4144944,8289857,16579650,33159173,66318092,132635677,265270341,530538658,1061073272,2122154639

#offset 1

mov $6,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,593 ; Sum of odd divisors of n.
    equ $7,1
    add $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    sub $4,$7
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,1
  mov $$9,$3
  add $2,2
  mov $3,$6
lpe
mov $0,$6
