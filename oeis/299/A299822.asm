; A299822: Product of Euler's totient and the squarefree kernel, a(n) = phi(n)*rad(n).
; Submitted by Simon Strandgaard
; 1,2,6,4,20,12,42,8,18,40,110,24,156,84,120,16,272,36,342,80,252,220,506,48,100,312,54,168,812,240,930,32,660,544,840,72,1332,684,936,160,1640,504,1806,440,360,1012,2162,96,294,200,1632,624,2756,108,2200,336,2052,1624,3422,480,3660,1860,756,64,3120,1320,4422,1088,3036,1680,4970,144,5256,2664,600,1368,4620,1872,6162,320,162,3280,6806,1008,5440,3612,4872,880,7832,720,6552,2024,5580,4324,6840,192,9312,588,1980,400

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  sub $2,$4
  mul $5,$2
  mul $1,$5
lpe
mov $0,$1
