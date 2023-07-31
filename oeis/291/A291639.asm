; A291639: Numbers k such that 0 is the smallest decimal digit of k^3.
; Submitted by Kotenok2000
; 10,16,20,22,30,34,37,40,42,43,47,48,50,52,59,60,63,67,69,70,73,74,79,80,84,86,87,89,90,93,94,99,100,101,102,103,106,107,109,110,112,115,116,117,118,120,123,124,126,127,128,130,131,134,135,138,140,141,143,145,149,150,152,159,160,163,164,169,170,171,172,174,180,182,184,187,190,192,193,194

add $0,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  pow $3,3
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
