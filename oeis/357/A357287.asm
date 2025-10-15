; A357287: a(n) = number of subsets S of {1,2,...,n} having more than 2 elements such that (sum of least three elements of S) = max(S).
; Submitted by loader3229
; 0,0,0,0,0,0,4,8,20,48,92,168,340,576,1004,1816,3012,4976,8732,14024,22900,38944,62156,99704,167972,264912,423292,704552,1108692,1758592,2916396,4565720,7230852,11927600,18655964,29447560,48496692,75672288,119362956

mov $7,4
lpb $0
  sub $0,1
  mul $1,-8
  mov $8,$1
  mov $1,$2
  mul $2,16
  add $8,$2
  mov $2,$3
  mul $3,-4
  add $8,$3
  mov $3,$4
  mul $4,-6
  add $8,$4
  add $8,$6
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
