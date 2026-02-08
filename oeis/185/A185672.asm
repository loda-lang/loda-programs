; A185672: Let f(n) = Sum_{j>=1} j^n*3^j/binomial(2*j,j) = r_n*Pi/sqrt(3) + s_n; sequence gives r_n.
; Submitted by loader3229
; 4,20,172,2084,32524,620900,14014732,365100644,10781360524,355869575780,12984066273292,518879340911204,22540052170064524,1057507154836226660,53291594817628483852,2870834224548449841764,164633490033421041392524,10013579272685278891133540,643872718978606529940390412,43639376831959242915974900324,3109428181998403898397982352524,232365022184362465927076360696420,18172228412185396641951845516296972,1484341096061675454312682142839734884,126403724304490271162658414614180912524

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,2011 ; a(n) = 4*(2n+1)!/n!^2.
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
