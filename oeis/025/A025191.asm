; A025191: a(n) = Sum_{k=0..n} T(n,k), where T is the array defined in A025177.
; Submitted by Christian Krause
; 1,1,4,11,33,97,288,855,2544,7577,22590,67399,201215,601017,1795966,5368659,16053417,48015873,143649102,429842511,1286452725,3850770081,11528245602,34517105907,103360732956,309543786441,927106804368,2776994293355

mov $9,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$9
  add $0,$4
  sub $0,1
  mov $5,$0
  mov $6,0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    trn $0,1
    mov $1,$0
    lpb $0
      mov $2,$0
      seq $2,27914 ; T(n,0) + T(n,1) + ... + T(n,n), T given by A027907.
      sub $0,1
      add $1,$2
    lpe
    add $0,1
    add $1,$0
    mov $8,$7
    mul $8,$1
    mov $0,$1
    add $6,$8
  lpe
  min $5,1
  mul $5,$0
  mov $0,$6
  sub $0,$5
  mov $3,$4
  mul $3,$0
  add $10,$3
lpe
min $9,1
mul $9,$0
mov $0,$10
sub $0,$9
