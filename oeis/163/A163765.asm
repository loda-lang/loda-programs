; A163765: Inverse binomial transform of A048775 (assuming offset zero in both sequences)
; Submitted by Jamie Morken(w3)
; 1,6,18,48,131,363,1017,2873,8169,23349,67024,193086,557949,1616501,4694034,13657896,39809649,116218701,339762942,994553160,2914608177,8550424953,25107964077,73793368593,217057617567,638936722403,1882096946232,5547613247418

#offset 1

sub $0,1
mov $9,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$9
  add $0,$7
  sub $0,1
  mov $10,$0
  mov $11,2
  lpb $11
    sub $11,1
    mov $0,$10
    add $0,$11
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8
      sub $8,1
      mov $0,$6
      add $0,$8
      add $0,1
      mov $4,1
      mov $5,0
      mod $6,2
      mov $1,1
      mov $3,$0
      lpb $3
        mul $1,$3
        sub $3,1
        add $5,$4
        mul $1,$3
        div $1,$5
        add $2,$1
        sub $3,1
        add $4,2
      lpe
    lpe
  lpe
lpe
mov $0,$2
div $0,2
