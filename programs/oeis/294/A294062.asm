; A294062: Sum of the differences of the larger and smaller parts in the partitions of 2n into two parts with the smaller part squarefree.
; 0,2,6,12,18,26,36,48,60,72,86,102,118,136,156,178,200,224,248,274,300,328,358,390,422,454,488,522,556,592,630,670,710,752,796,842,888,936,986,1038,1090,1144,1200,1258,1316,1374,1434,1496,1558,1620,1682,1746

mov $30,$0
mov $32,$0
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  lpb $29
    mov $0,$27
    sub $29,1
    sub $0,$29
    sub $0,1
    cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
    mov $1,$0
    mov $2,$0
    mov $26,$0
    cmp $26,0
    add $1,$26
    div $2,$1
    mov $1,$2
    mul $1,2
    add $28,$1
  lpe
  add $31,$28
lpe
mov $1,$31
