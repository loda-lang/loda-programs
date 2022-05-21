; A291625: Numbers k such that 0 is the smallest decimal digit of k^2.
; Submitted by DoctorNow
; 10,20,30,32,33,40,45,47,48,49,50,51,52,53,55,60,64,70,71,78,80,84,90,95,97,98,99,100,101,102,103,104,105,110,120,130,138,140,142,143,144,145,147,148,149,150,151,152,153,155,160,170,174,175,176,179,180

mov $1,2
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
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
