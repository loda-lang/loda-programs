; A168342: Even atomic numbers in the Janet table of the PSE, read right to left along rows.
; Submitted by Conan
; 2,4,12,10,8,6,20,18,16,14,38,36,34,32,30,28,26,24,22,56,54,52,50,48,46,44,42,40,88,86,84,82,80,78,76,74,72,70,68,66,64,62,60,58,120,118,116,114,112,110,108,106,104,102,100,98,96,94,92,90

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,$2
  add $1,1
  add $3,$2
  mov $2,$1
  div $2,2
  pow $2,2
lpe
sub $2,$0
add $3,$2
mov $0,$3
mul $0,2
