; A010847: Number of numbers <= n with a prime factor that does not divide n.
; Submitted by [AF] Kalianthys
; 0,0,1,1,3,1,5,4,6,4,9,4,11,8,10,11,15,8,17,12,16,15,21,13,22,19,23,20,27,12,29,26,27,26,30,22,35,30,33,29,39,23,41,35,37,38,45,33,46,38,45,43,51,38,50,45,51,50,57,34,59,54,55,57,60,44,65,58,63,50,69,54,71,65,66,66,72,55,77,66,76,73,81,56,80,77,80,77,87,58,86,82,86,85,90,76,95,85,91,85

add $0,1
mov $2,$0
pow $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  lpb $3
    cmp $3,0
    add $1,2
  lpe
  sub $0,1
lpe
mov $0,$1
sub $0,2
div $0,2
