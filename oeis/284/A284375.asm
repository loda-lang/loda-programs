; A284375: Numbers whose product of digits is a power of 0.
; Submitted by Kotenok2000
; 0,1,10,11,20,30,40,50,60,70,80,90,100,101,102,103,104,105,106,107,108,109,110,111,120,130,140,150,160,170,180,190,200,201,202,203,204,205,206,207,208,209,210,220,230,240,250,260,270,280,290,300,301,302,303

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,132278 ; Number of distinct terms in rows 1 through n of the triangle of the Narayana numbers (A001263).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
