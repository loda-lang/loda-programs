; A264689: Minimum of the Kamae-Xue measure of randomness for binary strings of length n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,8,14,23,35,50,66,85,107,134,162,193,227,264,302,343,387,436,488

mov $7,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$7
  sub $0,$5
  mov $10,0
  mov $11,$0
  mov $8,$0
  add $8,1
  lpb $8
    sub $8,1
    mov $0,$11
    sub $0,$8
    mov $2,2
    mov $9,0
    lpb $0
      add $9,1
      mov $3,$0
      lpb $3
        mov $4,$0
        mod $4,$2
        lpb $9
          cmp $4,0
          lpb $4
            cmp $4,0
            mov $1,$9
            cmp $1,0
            add $2,1
            add $9,$1
            mod $3,$9
            mov $9,0
          lpe
        lpe
      lpe
      div $0,$2
    lpe
    mov $0,$2
    mul $0,2
    sub $0,3
    add $10,$0
  lpe
  add $6,$10
lpe
mov $0,$6
