; A106197: Analog of A094091 for S=4.
; 0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0

lpb $0
  mov $1,$0
  cal $1,95130 ; Expansion of (x+x^2)/(1-x^6); period 6: repeat [0, 1, 1, 0, 0, 0].
  sub $0,15
lpe
