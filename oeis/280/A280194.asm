; A280194: Expansion of 1/(1 - Sum_{k>=1} mu(k)^2*x^k), where mu(k) is the Moebius function (A008683).
; Submitted by Olaf
; 1,1,2,4,7,14,27,52,100,192,370,712,1370,2638,5077,9772,18809,36203,69682,134122,258154,496887,956393,1840836,3543185,6819813,13126568,25265616,48630484,93602468,180163165,346772545,667457180,1284701149,2472753448,4759480146,9160901700,17632623181,33938733369,65324235138,125734088242,242009124374,465811754786,896580207287,1725710138998,3321594052194,6393302558899,12305633068744,23685505859844,45589136674461,87748574804404,168895770832121,325085409860638,625714446155690,1204356013072880

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
    seq $7,351314 ; Sum of the 8th powers of the square divisors of n.
    cmp $7,1
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
