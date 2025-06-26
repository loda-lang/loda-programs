; A384154: a(n) is the number of binary strings of length n whose shortest run of 1s is of length 2.
; Submitted by JohnDoe
; 0,0,1,2,3,5,10,20,38,70,128,234,427,776,1404,2531,4550,8161,14608,26099,46550,82901,147441,261913,464759,823902,1459287,2582615,4567357,8072082,14257631,25169443,44410452,78325112,138082349,243339192,428683436,754961473

mov $1,1
lpb $0
  sub $0,1
  add $4,$6
  sub $4,$1
  mov $5,$1
  add $5,$3
  mov $6,$4
  add $1,$9
  mov $9,$8
  add $2,$3
  mov $8,$3
  mov $3,$5
  mov $4,$2
  add $2,$7
  mov $7,$6
lpe
mov $0,$4
