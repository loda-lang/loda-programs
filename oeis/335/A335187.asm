; A335187: Total area of all trapezoids with bases p+q, q-p and height p*q with p,q prime, n = p+q and p < q.
; Submitted by [AF>EDLS] Jakez Sulli
; 0,0,0,0,18,0,50,75,98,147,0,245,242,363,338,1112,0,1692,578,2050,722,2528,0,5687,1058,4114,0,5824,0,11431,1682,7216,1922,12907,0,23706,0,6727,2738,22351,0,38400,3362,27119,3698,28249,0,68387,4418,55626,0,48879,0,103031,5618

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,11
  add $9,$2
  mov $3,$6
  pow $3,2
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
