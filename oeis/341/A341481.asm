; A341481: Number of ways to write n as an ordered sum of 4 nonprime numbers.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,0,0,4,0,4,6,4,16,8,18,28,25,40,50,56,76,92,98,136,147,176,212,240,272,328,352,420,471,524,592,668,747,808,938,996,1127,1232,1354,1456,1658,1720,1966,2052,2279,2408,2700,2772,3144,3232,3568,3740,4117,4228,4722,4828,5327,5472,6024,6140,6793,6928,7584,7736,8470,8596,9464,9572,10433,10604,11542,11660,12784,12852,13944,14160,15301,15412,16784,16876

#offset 4

mov $2,1
mov $10,1
sub $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,2
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    add $7,1
    seq $7,76608 ; Number of nonprimes k < n such that also n-k is not a prime.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
