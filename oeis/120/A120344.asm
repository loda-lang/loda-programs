; A120344: Numbers k such that 23*k + 1 is a prime.
; Submitted by Science United
; 2,6,12,20,26,30,36,42,44,50,56,60,62,72,84,86,102,104,110,132,134,140,144,146,162,170,174,176,194,210,212,216,222,224,240,246,254,260,264,270,272,294,302,306,312,326,330,342,366,380,390,396,404,410,420,446,462,474,476,482,492,504,510,512,522,536,540,552,554,564,576,596,632,636,642,644,650,662,666,680

#offset 1

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,5
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  add $2,46
  sub $0,$5
  sub $3,$0
lpe
mov $0,$2
div $0,23
