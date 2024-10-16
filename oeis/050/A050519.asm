; A050519: Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
; Submitted by Albatross795
; 30,60,90,120,150,180,210,240,270,300,330,360,390,420,450,480,510,540,570,600,630,660,690,720,750,780,810,840,870,900,930,960,990,1020,1050,1080,1110,1140,1170,1200,1230,1260,1290,1320,1350,1380,1410,1440,1470,1500,1530,1560,1590,1620,1650,1680,1710,1740,1770,1800,1830,1860,1890,1920,1950,1980,2010,2040,2070,2100,2130,2160,2190,2220,2250,2280,2310,2340,2370,2400

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $7,0
  mov $0,$3
  sub $0,$1
  mov $8,$0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$8
    sub $0,$5
    mov $4,$0
    mov $6,2
    lpb $6
      sub $6,1
      mov $0,0
      seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
      seq $0,277989 ; a(n) = 424*2^n + 37.
      sub $0,6806
      seq $0,40 ; The prime numbers.
      seq $0,76080 ; a(n) = A076079(n)/n.
    lpe
    min $4,1
    sub $0,$4
    div $0,4
    mul $0,30
    add $7,$0
  lpe
  add $2,$7
lpe
mov $0,$2
