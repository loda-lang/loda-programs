; A139398: a(n) = Sum_{k >= 0} binomial(n,5*k).
; 1,1,1,1,1,2,7,22,57,127,254,474,859,1574,3004,6008,12393,25773,53143,107883,215766,427351,843756,1669801,3321891,6643782,13333932,26789257,53774932,107746282,215492564,430470899,859595529,1717012749,3431847189,6863694378,13733091643,27481113638,54986385093,109996928003,219993856006,439924466026,879683351911,1759098789526,3517929664756,7035859329512,14072420067757,28146676447417,56296324109907,112595619434887,225191238869774,450374698997499,900729032983924,1801425114687749,3602817278095399,7205634556190798

mov $4,2
mov $8,$0
lpb $4,1
  mov $0,$8
  sub $4,1
  add $0,$4
  sub $0,1
  mov $13,$0
  mov $15,2
  lpb $15,1
    mov $0,$13
    sub $15,1
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $5,$0
      mov $7,2
      lpb $7,1
        mov $0,$5
        sub $0,1
        mov $1,$0
        add $1,4
        mov $2,$1
        sub $7,1
        cal $2,139748 ; a(n) = Sum_{ k >= 0} binomial(n,5*k+3).
      lpe
      mov $1,$2
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    mov $16,$15
    lpb $16,1
      mov $14,$1
      sub $16,1
    lpe
  lpe
  lpb $13,1
    mov $13,0
    sub $14,$1
  lpe
  mov $1,$14
  mov $3,$4
  lpb $3,1
    sub $3,1
    mov $6,$1
  lpe
lpe
lpb $8,1
  sub $6,$1
  mov $8,0
lpe
mov $1,$6
