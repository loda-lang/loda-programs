; A292309: Numbers equal to the sum of three triangular numbers in arithmetic progression.
; Submitted by Science United
; 9,63,84,108,234,315,459,513,570,630,759,975,1053,1134,1395,1584,1998,2109,2709,2838,2970,3105,3384,3528,3825,4134,4455,4620,4788,4959,5133,5310,5673,5859,6834,7038,7668,7884,8325,8778,9009,9243,9480,10209,10710,11223

#offset 1

sub $0,1
mov $2,$0
mov $1,1
lpb $1
  sub $1,1
  mov $4,2
  lpb $4
    sub $4,1
    mov $0,$2
    add $0,$4
    trn $0,1
    add $0,1
    seq $0,83510 ; Members of A000124 which are the arithmetic mean of two other members.
    mul $0,2
    sub $0,2
    mov $3,$4
    mul $3,$0
    add $5,$3
  lpe
lpe
mov $0,$5
div $0,2
mul $0,3
