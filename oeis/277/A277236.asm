; A277236: Number of strings of length n composed of symbols from the circular list [1,2,3,4] such that adjacent symbols in the string must be adjacent in the list. No runs of length 2 or more are allowed for symbols 1 and 3.
; Submitted by Sphynx
; 1,4,10,26,66,170,434,1114,2850,7306,18706,47930,122754,314474,805490,2063386,5285346,13538890,34680274,88835834,227556930,582900266,1493127986,3824729050,9797240994,25096157194,64285121170,164669749946,421810234626,1080489234410,2767730172914

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  sub $4,$3
  mul $1,0
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$3
  add $4,$2
lpe
mov $0,$4
