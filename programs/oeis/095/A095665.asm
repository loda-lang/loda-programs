; A095665: Tenth column (m=9) of (1,3)-Pascal triangle A095660.
; 3,28,145,550,1705,4576,11011,24310,50050,97240,179894,319124,545870,904400,1456730,2288132,3513917,5287700,7811375,11347050,16231215,22891440,31865925,43826250,59603700,80219568,106919868,141214920

lpb $0
  mov $3,$0
  cal $3,95664 ; Ninth column (m=8) of (1,3)-Pascal triangle A095660.
  sub $0,1
  mov $1,$0
  add $2,$3
  add $1,$2
lpe
add $1,3
