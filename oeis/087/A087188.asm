; A087188: Number of partitions of n into distinct squarefree parts.
; Submitted by Marco Schn&#252;riger
; 1,1,1,2,1,2,3,3,4,4,5,6,6,8,9,10,13,14,16,18,20,24,27,30,35,37,42,47,51,59,64,72,81,88,98,109,120,134,147,163,179,195,216,236,258,284,310,339,371,403,441,480,523,572,621,675,734,796,865,937,1014,1100,1189,1286,1392,1502,1622,1752,1890,2040,2198,2369,2554,2746,2957,3181,3416,3675,3946,4238

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,300894 ; L.g.f.: log(Product_{k>=1} (1 + mu(k)^2*x^k)) = Sum_{n>=1} a(n)*x^n/n, where mu() is the Moebius function (A008683).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
