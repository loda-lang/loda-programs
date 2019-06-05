; A301657: Number of nX3 0..1 arrays with every element equal to 0, 1 or 4 horizontally or vertically adjacent elements, with upper left element zero.
; 3,4,6,9,15,26,46,83,151,276,506,929,1707,3138,5770,10611,19515,35892,66014,121417,223319,410746,755478,1389539,2555759,4700772,8646066,15902593,29249427,53798082,98950098,181997603,334745779,615693476

mov $5,3
add $1,$5
add $0,$1
mov $5,0
mov $2,1
lpb $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $2,$5
  mov $1,$0
  sub $0,1
  mov $5,$3
lpe
add $1,$3
add $1,1
