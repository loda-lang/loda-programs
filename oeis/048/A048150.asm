; A048150: a(n)=number of numbers h^2+k^2 that are <=2n^2; equivalently, a(n)=T(n,n), array T as in A048149.
; Submitted by [AF] Kalianthys
; 1,4,9,20,31,48,65,86,113,140,173,206,239,286,327,378,425,478,533,590,659,722,793,862,933,1020,1099,1184,1271,1360,1455,1550,1655,1758,1865,1976,2079,2202,2319,2448,2569,2694,2827,2960

mov $1,3
pow $0,2
mul $0,2
add $0,3
lpb $0
  sub $0,$1
  mov $3,$0
  max $3,0
  nrt $3,2
  add $3,1
  mov $1,1
  add $1,$4
  add $2,$3
  add $4,2
lpe
mov $0,$2
