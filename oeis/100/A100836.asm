; A100836: a(n) is the smallest value k > 1 such that k^2 - 1 is divisible by n^2.
; Submitted by Jamie Morken(w1)
; 2,3,8,7,24,17,48,31,80,49,120,17,168,97,26,127,288,161,360,49,197,241,528,127,624,337,728,97,840,199,960,511,485,577,99,161,1368,721,170,351,1680,197,1848,241,649,1057,2208,127,2400,1249,577,337,2808,1457,1451,97,721,1681,3480,199,3720,1921,244,2047,1351,485,4488,577,530,99,5040,161,5328,2737,2501,721,1814,1351,6240,1151,6560,3361,6888,881,2024,3697,3365,1695,7920,649,1520,1057,962,4417,2526,1025,9408,4801,485,1249

add $0,1
pow $0,2
mov $1,$0
mov $2,1
lpb $0
  add $2,1
  lpb $2
    mul $2,$0
    dif $2,$1
    mov $0,$1
  lpe
  sub $0,1
lpe
mov $0,$2
