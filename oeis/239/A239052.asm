; A239052: Sum of divisors of 4*n-2.
; Submitted by Kotenok2000
; 3,12,18,24,39,36,42,72,54,60,96,72,93,120,90,96,144,144,114,168,126,132,234,144,171,216,162,216,240,180,186,312,252,204,288,216,222,372,288,240,363,252,324,360,270,336,384,360,294,468,306,312,576,324,330,456,342,432,546,432,399,504,468,384,528,396,480,720,414,420,576,504,540,684,450,456,702,576,474,648

mov $1,1
mov $2,3
mul $0,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,2
    add $2,2
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
mul $0,3
