; A084737: Beginning with 1, numbers such that {a(n+2)-a(n+1)}/{a(n+1)-a(n)} =prime(n).
; 1,2,4,10,40,250,2560,32590,543100,10242790,233335660,6703028890,207263519020,7628001653830,311878265181040,13394639596851070,628284422185342480,33217442899375387210,1955977793053588026280

mov $2,1
mov $3,$0
lpb $2
  sub $2,1
  mov $4,$3
  add $4,1
  mov $10,$3
  lpb $4
    mov $0,$10
    sub $4,1
    sub $0,$4
    mov $6,$0
    mov $7,0
    mov $8,2
    lpb $8
      mov $0,$6
      sub $8,1
      add $0,$8
      trn $0,2
      seq $0,1041 ; a(0)=12; thereafter a(n) = 12 times the product of the first n primes.
      div $0,2
      mov $9,$8
      mul $9,$0
      add $7,$9
    lpe
    mov $0,$7
    div $0,6
    add $5,$0
  lpe
lpe
mov $0,$5
