; A046898: Partial sums of A046897.
; 1,4,8,11,17,29,37,40,53,71,83,95,109,133,157,160,178,217,237,255,287,323,347,359,390,432,472,496,526,598,630,633,681,735,783,822,860,920,976,994,1036,1132,1176,1212,1290,1362,1410,1422,1479,1572

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  mov $4,$0
  cal $4,46897 ; Sum of divisors of n that are not divisible by 4.
  lpb $4,4
    mod $0,2
    pow $4,2
    mov $2,$4
    mov $26,$4
    cmp $26,0
    add $4,$26
    mod $0,$4
    add $1,$0
    add $2,$0
    pow $2,2
    lpb $1
      sub $0,2
      trn $1,1
      add $1,2
      mov $2,29
      add $4,3
    lpe
    mov $1,3
    add $2,3
    mov $3,$4
  lpe
  pow $0,4
  mov $26,$2
  cmp $26,0
  add $2,$26
  div $1,$2
  mov $1,$4
  mov $3,$4
  add $28,$4
lpe
mov $1,$28
