; A099329: Number of Catalan knight paths from (0,0) to (n,1) in the region between and on the lines y=0 and y=3. (See A096587 for the definition of Catalan knight.).
; Submitted by loader3229
; 0,0,1,1,3,2,7,10,26,38,79,127,261,452,877,1540,2916,5244,9837,17853,33159,60486,111923,204974,378334,694018,1278939,2348795,4325129,7948424,14628953,26893256,49482888,90987448,167388697,307825273

#offset 1

mov $3,1
mov $4,1
mov $5,3
mov $6,2
mov $7,7
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $8,$1
  add $8,$2
  add $8,$3
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,3
  add $8,$4
  mov $4,$5
  mul $5,-1
  add $8,$5
  add $8,$6
  add $8,$7
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
