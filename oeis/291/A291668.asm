; A291668: Numbers k such that 0 is the smallest decimal digit of k^4.
; Submitted by Kotenok2000
; 7,8,10,12,15,18,19,20,25,29,30,32,35,38,40,43,44,45,48,49,50,51,53,54,55,57,60,65,67,70,75,77,78,79,80,81,85,86,90,93,94,95,99,100,101,102,103,105,107,108,110,111,113,114,115,116,119,120,125,126,127

add $0,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  pow $3,3
  mul $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
