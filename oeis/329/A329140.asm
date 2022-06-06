; A329140: Numbers whose prime signature is a periodic word.
; Submitted by [AF] Kalianthys
; 6,10,14,15,21,22,26,30,33,34,35,36,38,39,42,46,51,55,57,58,62,65,66,69,70,74,77,78,82,85,86,87,91,93,94,95,100,102,105,106,110,111,114,115,118,119,122,123,129,130,133,134,138,141,142,143,145,146,154

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,182850 ; a(n) = number of iterations that n requires to reach a fixed point under the x -> A181819(x) map.
  add $3,2
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
