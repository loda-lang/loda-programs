; A190696: Positions of 2 in A190693.
; Submitted by [AF] Kalianthys
; 1,5,9,13,16,20,24,31,35,39,42,46,50,54,57,61,65,69,72,76,80,87,91,95,98,102,106,110,113,117,121,125,128,132,136,143,147,151,154,158,162,166,169,173,177,181,184,188,192,195,199,203,207,210,214,218,222,225,229,233,240,244,248,251,255,259,263,266,270,274,278,281,285

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,190693 ; [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(3),4,0) and [ ]=floor.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
