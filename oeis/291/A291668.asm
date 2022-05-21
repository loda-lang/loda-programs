; A291668: Numbers k such that 0 is the smallest decimal digit of k^4.
; Submitted by DoctorNow
; 7,8,10,12,15,18,19,20,25,29,30,32,35,38,40,43,44,45,48,49,50,51,53,54,55,57,60,65,67,70,75,77,78,79,80,81,85,86,90,93,94,95,99,100,101,102,103,105,107,108,110,111,113,114,115,116,119,120,125,126,127

mov $1,2
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  pow $3,4
  seq $3,54054 ; Smallest digit of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
