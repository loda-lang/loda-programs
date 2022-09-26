; A318912: Expansion of e.g.f. Product_{k>=1} 1/(1 - x^k)^(mu(k)^2/k), where mu = Möbius function (A008683).
; Submitted by amazing
; 1,1,3,11,53,309,2359,18367,168489,1690217,19416491,233144691,3187062493,44901291421,700058510943,11509417045799,200586478516049,3680237286827217,72326917665944659,1467930587827522267,31855597406715020421,718484783876745110021,16993553696264436052103

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,64608 ; Partial sums of A034444: sum of number of unitary divisors from 1 to n.
    sub $7,$5
    mov $9,10
    add $9,$5
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
max $0,1
