; A207189: Numbers matching polynomials y(k,x) that have x-1 as a factor; see Comments.
; Submitted by Simon Strandgaard
; 5,6,12,13,15,27,28,30,34,58,59,61,65,73,121,122,124,128,136,152,248,249,251,255,263,279,311,503,504,506,510,518,534,566,630,1014,1015,1017,1021,1029,1045,1077,1141,1269,2037,2038,2040,2044,2052,2068

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
sub $2,$1
mov $0,2
pow $0,$1
mul $0,4
sub $0,3
add $0,$2
