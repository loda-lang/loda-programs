; A184117: Lower s-Wythoff sequence, where s(n) = 2n + 1.
; Submitted by Jon Maiga
; 1,2,3,5,6,8,9,11,12,13,15,16,18,19,20,22,23,25,26,27,29,30,32,33,35,36,37,39,40,42,43,44,46,47,49,50,52,53,54,56,57,59,60,61,63,64,66,67,69,70,71,73,74,76,77,78,80,81,83,84,85,87,88,90,91,93,94,95,97,98,100,101,102,104,105,107,108,110,111,112,114,115,117,118,119,121,122,124,125,126,128,129,131,132,134,135,136,138,139,141

add $0,1
mov $1,1
add $1,$0
mov $2,$1
add $1,$0
mov $0,$2
pow $0,2
lpb $0
  trn $0,$1
  add $1,2
lpe
div $1,2
mov $0,$1
sub $0,2
