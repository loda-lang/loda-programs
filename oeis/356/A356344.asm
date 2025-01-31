; A356344: a(n) = Sum_{k=1..n} binomial(2*k, k) * sigma(k).
; Submitted by yasiwo
; 2,20,100,590,2102,13190,40646,233696,865756,4191364,12656548,88372916,233981316,1196779716,4919600196,23553092286,65558004246,419488280946,1126393556946,6915947767386,24140199749466,99887762443386,297490099905786,2232346320891786,6151075120462098

#offset 1

sub $0,1
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
    mov $8,$0
    mov $3,$0
    add $3,1
    lpb $3
      sub $3,1
      mov $0,$8
      sub $0,$3
      mov $12,$0
      mov $13,0
      mov $14,2
      lpb $14
        sub $14,1
        mov $0,$12
        add $0,$14
        sub $0,1
        mov $9,0
        mov $10,2
        lpb $10
          sub $10,1
          add $0,$10
          sub $0,1
          mov $1,1
          add $1,$0
          add $1,$0
          bin $1,$0
          max $0,0
          add $0,1
          seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
          lpb $0
            mul $1,$0
            mul $1,1100
            mod $0,8
            div $0,18
          lpe
          mov $11,$10
          mul $11,$1
          add $9,$11
        lpe
        mov $15,$14
        mul $15,$9
        mov $0,$9
        add $13,$15
      lpe
      min $12,1
      mul $12,$0
      mov $0,$13
      sub $0,$12
      div $0,550
      add $7,$0
    lpe
    add $6,$7
  lpe
lpe
mov $0,$6
