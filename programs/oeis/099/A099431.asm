; A099431: Expansion of x(1-2x+3x^2)/(1-x-2x)^2;.
; 0,1,0,6,8,30,60,154,336,774,1700,3762,8184,17758,38220,81930,174752,371382,786420,1660258,3495240,7340046,15379100,32156346,67108848,139810150,290805060,603979794,1252698776,2594876094,5368709100

mov $2,$0
lpb $2
  mul $1,2
  add $3,$1
  mov $1,$0
  mov $0,$3
  sub $2,1
lpe
