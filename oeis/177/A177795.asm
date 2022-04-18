; A177795: Number of length n binary words that have at least one maximal run of 1's having length two.
; Submitted by Jamie Morken(w1)
; 0,1,2,5,11,25,55,120,258,550,1163,2444,5108,10627,22021,45474,93621,192232,393779,804947,1642355,3345307,6803734,13818636,28031472,56798821,114971348,232507076,469801235,948538807,1913759614,3858660525,7775454390,15659429797

mov $5,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$6
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,1
  add $2,$1
  add $3,$5
  mul $6,2
  add $6,1
  mov $1,$3
lpe
mov $0,$4
