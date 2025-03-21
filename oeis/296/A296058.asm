; A296058: Numbers k such that floor((3*k - 1)/2) is prime.
; Submitted by [AF>France>Sale-caractere] Antares
; 2,4,5,8,9,12,13,16,20,21,25,28,29,32,36,40,41,45,48,49,53,56,60,65,68,69,72,73,76,85,88,92,93,100,101,105,109,112,116,120,121,128,129,132,133,141,149,152,153,156,160,161,168,172,176,180,181,185,188,189,196,205,208,209,212,221,225,232,233,236,240,245,249,253,256,260,265,268,273,280

#offset 1

add $0,1
mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,$0
add $1,1
mov $0,$1
mul $0,2
div $0,3
