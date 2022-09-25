; A058356: Coefficients in the series (1 + 2x^2 + 3x^3 + 5x^5 + 7x^7 + 11x^11 + 13x^13 + ... )/(1 - x - 4x^4 - 6x^6 - 8x^8 - 9x^9 - 10x^10 - 12x^12 - 14x^14 - ... ).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,3,6,10,19,37,74,140,269,520,1026,1984,3831,7368,14302,27707,53729,103826,201035,389094,753858,1458852,2824336,5466167,10584567,20489682,39669401,76787404,148660956,287786132,557153147,1078562051,2088027468

mov $2,1
mov $8,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mul $7,$4
    trn $4,1
    add $6,$7
    mul $6,$5
    dif $6,$5
    add $6,1
    mov $7,$4
    seq $7,168111 ; Sum of the partition numbers of the proper divisors of n, with a(1) = 0.
    cmp $7,1
    mov $9,10
    add $9,$5
    cmp $7,$1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
