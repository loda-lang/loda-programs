; A160428: Number of ON cells at n-th stage of three-dimensional version of the cellular automaton A160410, using cubes.
; 0,8,64,120,512,568,960,1352,4096,4152,4544,4936,7680,8072,10816,13560,32768,32824,33216,33608,36352,36744,39488,42232,61440,61832,64576,67320,86528,89272,108480,127688,262144

mov $9,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$9
  sub $0,$2
  mov $8,$0
  mov $5,2
  lpb $5,1
    sub $5,1
    mov $0,$8
    sub $0,1
    add $7,1
    lpb $7,1
      sub $7,1
      mul $0,2
      mov $3,$0
      lpb $0,1
        add $0,1
        div $3,2
        sub $0,1
        mov $4,7
        sub $0,$3
      lpe
      pow $4,$0
    lpe
  lpe
  mov $1,$4
  mul $1,8
  add $6,$1
lpe
mov $1,$6
