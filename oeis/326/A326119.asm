; A326119: a(n) is the absolute value of the alternating sum of the first n increasing perfect powers (A001597): 1, 1-4, 1-4+8, 1-4+8-9, ...
; Submitted by Athlici
; 1,3,5,4,12,13,14,18,18,31,33,48,52,69,56,72,72,97,99,117,108,135,121,168,156,187,174,226,215,269,243,286,290,335,341,388,396,445,455,506,494,530,559,597,628,668,663,706,738,783,817,864,864,900,949,987,1038

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
