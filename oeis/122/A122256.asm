; A122256: Number of numbers <= n with 3-smooth Euler's totient (A000010).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,8,9,10,10,11,12,13,14,15,16,17,18,19,20,20,20,21,21,22,23,24,24,25,25,26,26,27,28,29,30,31,32,33,33,34,34,34,35,35,35,36,36,36,37,38,38,39,39,40,41,41,41,42,42,42,43,44,45,45,45,46,46,47,47,48

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,122255 ; Characteristic function of numbers with 3-smooth Euler's totient (A000010).
  add $2,$0
lpe
mov $0,$2
