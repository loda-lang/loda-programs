; A316098: Abundant numbers that differ from the next abundant number by 4.
; Submitted by Science United
; 20,36,56,66,80,84,96,104,108,140,156,176,192,200,204,216,224,260,272,276,300,308,320,336,360,368,380,392,396,416,440,444,456,464,476,486,500,516,528,540,546,560,572,576,608,612,620,636,644,650,680,696,704,728,732,740,744,756,770,780,800,812,816,828,836,860,864,876,896,906,920,924,936,948,968,980,992,996,1032,1040

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,39725 ; Even abundant numbers divided by 2.
    mov $6,$7
    mul $6,$3
    mov $9,2
    max $10,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$9
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$10
mul $0,2
