; A050519: Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
; Submitted by HansCCT
; 30,60,90,120,150,180,210,240,270,300,330,360,390,420,450,480,510,540,570,600,630,660,690,720,750,780,810,840,870,900,930,960,990,1020,1050,1080,1110,1140,1170,1200,1230,1260,1290,1320,1350,1380,1410,1440,1470,1500,1530,1560,1590,1620,1650,1680,1710,1740,1770,1800,1830,1860,1890,1920,1950,1980,2010,2040,2070,2100,2130,2160,2190,2220,2250,2280,2310,2340,2370,2400

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $6,0
  mov $0,$3
  sub $0,$1
  mov $7,$0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$7
    sub $0,$5
    mov $8,$0
    mov $9,2
    lpb $9
      sub $9,1
      mov $4,59
      seq $4,40 ; The prime numbers.
      div $4,2
      mov $0,$4
      add $0,$4
    lpe
    sub $0,$8
    div $0,276
    mul $0,30
    add $6,$0
  lpe
  add $2,$6
lpe
mov $0,$2
