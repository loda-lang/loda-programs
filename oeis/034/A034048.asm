; A034048: Numbers with multiplicative digital root value 0.
; Submitted by ChelseaOilman
; 0,10,20,25,30,40,45,50,52,54,55,56,58,59,60,65,69,70,78,80,85,87,90,95,96,100,101,102,103,104,105,106,107,108,109,110,120,125,130,140,145,150,152,154,155,156,158,159,160,165,169,170,178,180,185,187,190,195,196,200,201,202,203,204,205,206,207,208,209,210,215,220,225,230,235,239,240,245,247,250

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
