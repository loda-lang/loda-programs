; A219732: a(n) = (Product_{i=1..n-1} (2^i + 1)) modulo (2^n - 1).
; Submitted by Jamie Morken(w3)
; 0,0,1,0,1,9,1,0,74,33,1,1170,1,129,15101,0,1,187758,1,67650,615700,2049,1,4793490,3247204,8193,262658,4227330,1,480000312,1,0,2458463380,131073,10787055277,19903096980,1,524289,67117058,567489872400,1,2686322969514,1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,2
  add $3,$2
  mul $1,$3
  mul $2,2
  add $2,1
lpe
mod $1,$2
mov $0,$1
