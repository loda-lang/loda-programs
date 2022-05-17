; A177795: Number of length n binary words that have at least one maximal run of 1's having length two.
; Submitted by Jim1348
; 0,1,2,5,11,25,55,120,258,550,1163,2444,5108,10627,22021,45474,93621,192232,393779,804947,1642355,3345307,6803734,13818636,28031472,56798821,114971348,232507076,469801235,948538807,1913759614,3858660525,7775454390,15659429797

lpb $0
  sub $0,1
  sub $4,$6
  add $3,$2
  sub $3,$4
  mov $4,$2
  add $1,1
  add $2,$1
  add $5,$4
  mul $6,2
  add $6,1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
