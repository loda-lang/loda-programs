; A285794: a(1)=1, a(2)=2, a(3)=3, a(n) = 3*a(n-3)+2*a(n-2)+a(n-1).
; Submitted by Jon Maiga
; 1,2,3,10,22,51,125,293,696,1657,3928,9330,22157,52601,124905,296578,704191,1672062,3970178,9426875,22383417,53147701,126195160,299640813,711474236,1689341342,4011212253,9524317645,22614766177,53697038226,127499523515,302737898498,718828060206,1706802427747,4052672243653,9622761279765,22848513050312,54252052340801,128817362280720,305867006113258,726257887697101,1724443986765777,4094560780499753,9722222417122610,23084675938419447,54812803114163926,130148822242370650,309028456285956843

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  max $2,2
  add $1,$4
  mov $4,$3
  mul $4,2
  add $1,$4
  add $4,$3
  mov $3,$2
lpe
mov $0,$3
