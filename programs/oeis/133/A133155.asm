; A133155: Numbers formed by setting bits representing odd primes, where bit_no = (prime - 1)/2. Setting bit number b is the same as OR-ing with 2^b (i.e., bit numbers start at zero).
; 2,6,14,46,110,366,878,2926,19310,52078,314222,1362798,3459950,11848558,78957422,615828334,1689570158,10279504750,44639243118,113358719854,663114533742,2862137789294,20454323833710,301929300544366

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  cal $0,48974 ; Odd numbers that are the sum of 2 primes.
  add $1,1
  lpb $0
    mov $1,2
    mov $5,$0
    mov $0,2
    mov $1,2
    mov $1,$5
    add $2,2
    lpb $0
      cal $0,128138 ; A000012 * A128132.
      sub $0,1
      sub $2,$0
      add $1,$2
      lpb $2
        mul $0,2
        trn $0,3
        sub $1,2
        dif $2,9
        pow $5,2
      lpe
      add $1,$2
      lpb $0
        add $0,2
        sub $0,$2
        add $1,2
        mov $1,$2
        add $4,$2
      lpe
    lpe
  lpe
  mul $2,2
  lpb $1
    mod $0,10
    add $0,$2
    div $0,10
    mov $1,2
  lpe
  lpb $4
    lpb $5
      sub $0,1
      mov $1,$0
      mov $4,$0
      dif $5,9
      pow $7,$6
    lpe
    mul $1,8
    div $5,5
    sub $7,1
  lpe
  lpb $5
    mul $2,2
    add $4,1
    sub $5,2
    mul $6,$0
    div $0,24
  lpe
  mov $1,$2
  sub $1,7
  div $1,8
  mul $1,2
  add $1,2
  add $9,$1
lpe
mov $1,$9
