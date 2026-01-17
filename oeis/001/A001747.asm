; A001747: 2 together with primes multiplied by 2.
; Submitted by Science United
; 2,4,6,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526,538,542,554,562,566,586,614,622,626,634,662,674,694,698,706,718,734,746,758,766,778,794,802

#offset 1

sub $0,1
mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $4,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$4
    add $0,$6
    trn $0,1
    mov $3,1
    add $3,$0
    seq $3,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
    mov $7,$6
    mul $7,$3
    mov $0,$3
    add $5,$7
  lpe
  min $4,1
  mul $4,$0
  mov $0,$5
  sub $0,$4
  mul $0,2
  add $9,$0
lpe
mov $0,$9
