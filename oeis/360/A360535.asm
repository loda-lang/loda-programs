; A360535: Analog of Rudin-Shapiro sum sequence A020986, based on counting patterns 00 instead of 11.
; Submitted by Kotenok2000
; 1,2,3,4,3,4,5,6,7,6,7,8,7,8,9,10,9,10,9,8,7,8,9,10,11,10,11,12,11,12,13,14,15,14,15,16,17,16,15,14,15,14,15,16,15,16,17,18,17,18,17,16,15,16,17,18,19,18,19,20,19,20,21,22,21,22,21,20,19,20
; Formula: a(n) = b(n)+1, b(n) = (-1)^A107782(n)+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,107782 ; In binary representation of n: (number of zeros) minus (number of blocks of contiguous zeros).
  mov $3,-1
  pow $3,$2
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
