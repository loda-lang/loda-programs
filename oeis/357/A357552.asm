; A357552: a(n) = sigma(n) * binomial(2*n-1,n), for n >= 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,9,40,245,756,5544,13728,96525,316030,1662804,4232592,37858184,72804200,481399200,1861410240,9316746045,21002455980,176965138350,353452638000,2894777105220,8612125991040,37873781346960,98801168731200,967428110493000,1959364399785156

mov $4,$0
mov $2,1
lpb $2
  sub $2,1
  mov $5,$4
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$4
    sub $0,$5
    mov $7,0
    mov $16,$0
    mov $3,$0
    add $3,1
    lpb $3
      sub $3,1
      mov $0,$16
      sub $0,$3
      mov $12,$0
      mov $13,0
      mov $14,2
      lpb $14
        sub $14,1
        mov $0,$12
        add $0,$14
        sub $0,1
        mov $8,$0
        mov $9,0
        mov $10,2
        lpb $10
          sub $10,1
          mov $0,$8
          add $0,$10
          sub $0,1
          mov $1,1
          add $1,$0
          add $1,$0
          bin $1,$0
          max $0,0
          seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
          lpb $0
            mul $1,$0
            mul $1,1100
            mod $0,8
            div $0,18
          lpe
          mov $11,$10
          mul $11,$1
          mov $0,$1
          add $9,$11
        lpe
        min $8,1
        mul $8,$0
        mov $0,$9
        sub $0,$8
        mov $15,$14
        mul $15,$0
        add $13,$15
      lpe
      min $12,1
      mul $12,$0
      mov $0,$13
      sub $0,$12
      sub $0,1100
      div $0,550
      add $0,2
      add $7,$0
    lpe
    add $6,$7
  lpe
lpe
mov $0,$6
sub $0,2
div $0,2
add $0,1
