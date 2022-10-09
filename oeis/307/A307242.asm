; A307242: a(0) = 1; a(n) = Sum_{k=1..n} (-1)^(k+1)*sigma_2(k+1)*a(n-k), where sigma_2() is the sum of squares of divisors (A001157).
; Submitted by [AF>Amis des Lapins] Xe120
; 1,5,15,46,159,570,2036,7208,25400,89456,315335,1112286,3923867,13841052,48818892,172186234,607314043,2142064478,7555322206,26648517536,93992371863,331521717928,1169314641890,4124305724658,14546896171716,51308559972146,180971133233105,638305788168090

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
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
