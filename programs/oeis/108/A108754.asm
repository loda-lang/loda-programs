; A108754: Difference between partial sum of the first n primes and n^2.
; 1,1,1,1,3,5,9,13,19,29,39,53,69,85,103,125,151,177,207,239,271,307,345,387,435,485,535,587,639,693,759,827,899,971,1051,1131,1215,1303,1393,1487,1585,1683,1789,1895,2003,2111,2229,2357,2487,2617,2749,2885,3021

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  add $4,1
  cal $0,131733 ; Primes (A000040) - odds (A005408).
  trn $4,$4
  lpb $4,2
    lpb $4,3
      add $1,$5
      sub $1,2
      mov $2,1
      sub $2,$0
      mul $4,$0
      add $2,$4
      sub $4,$5
      mul $4,$0
      mov $26,$0
      cmp $26,0
      add $0,$26
      div $5,$0
      add $0,1
      sub $1,$5
      mov $2,3
      mov $5,4
      lpb $5,2
        mul $1,2
        div $5,3
        trn $5,1
        pow $5,2
      lpe
      add $0,$2
      sub $0,$1
      mov $3,$5
      div $5,9
    lpe
    lpb $4,5
      sub $2,6
      mov $3,1
      add $3,$2
      add $2,1
      pow $4,2
      sub $4,6
      add $5,$0
      sub $5,3
    lpe
    dif $4,8
  lpe
  mov $2,$1
  sub $2,$0
  pow $2,0
  sub $0,$2
  add $0,10
  sub $3,$0
  sub $0,$3
  mov $1,$0
  sub $1,18
  div $1,2
  mov $3,1
  add $28,$1
lpe
mov $1,$28
