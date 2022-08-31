; A320713: Indices of primes followed by a gap (distance to next larger prime) of 30.
; Submitted by Raul Prisacariu
; 590,650,708,757,842,890,928,985,1006,1051,1108,1556,1570,1648,1650,1675,1754,1900,1919,2027,2125,2149,2321,2391,2397,2429,2631,2637,2699,2781,2866,2918,2989,2993,3010,3085,3153,3207,3315,3340,3350,3373,3420,3511,3551,3580,3637,3751,3777,3948

mov $1,49
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,11
  div $3,2
  dif $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
lpe
mov $0,$5
add $0,14
