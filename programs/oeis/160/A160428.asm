; A160428: Number of ON cells at n-th stage of three-dimensional version of the cellular automaton A160410, using cubes.
; 0,8,64,120,512,568,960,1352,4096,4152,4544,4936,7680,8072,10816,13560,32768,32824,33216,33608,36352,36744,39488,42232,61440,61832,64576,67320,86528,89272,108480,127688,262144

mov $2,$0
mov $9,$0
lpb $2
  mov $0,$9
  sub $2,1
  sub $0,$2
  mov $5,2
  mov $8,$0
  lpb $5
    mov $0,$8
    sub $0,1
    sub $5,1
    add $7,1
    lpb $7
      mul $0,2
      mov $3,$0
      sub $7,1
      lpb $0
        div $3,2
        sub $0,$3
        mov $4,7
      lpe
      pow $4,$0
    lpe
  lpe
  mov $6,$4
  mul $6,8
  add $1,$6
lpe
