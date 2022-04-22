; A023659: Convolution of odd numbers and A001950.
; Submitted by Jamie Morken(w4)
; 2,11,32,70,131,220,342,502,705,957,1263,1628,2058,2558,3133,3788,4528,5359,6286,7314,8448,9693,11055,12539,14150,15894,17776,19801,21974,24300,26785,29434,32252,35245,38418,41776,45324,49067,53011

mov $12,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$12
  sub $0,$4
  mov $9,$0
  mov $10,0
  mov $11,$0
  add $11,1
  lpb $11
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $3,1
    mov $6,$0
    mov $7,$9
    mov $8,$0
    add $8,1
    lpb $8
      sub $8,1
      mov $0,$6
      sub $0,$8
      lpb $0
        mov $2,$0
        seq $2,188009 ; [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=2, [ ]=floor.
        mov $0,0
        mov $3,2
        add $3,$2
      lpe
      mov $5,$3
      add $5,1
      add $7,$5
    lpe
    add $10,$7
  lpe
  add $1,$10
lpe
mov $0,$1
add $0,2
