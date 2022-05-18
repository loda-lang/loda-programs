; A317044: Numbers k such that A(k+1) = A(k) + 1, where A() = A005100() are the deficient numbers.
; Submitted by pututu
; 1,2,3,4,6,7,8,9,11,12,13,14,17,18,20,21,24,25,26,27,29,30,33,34,35,36,38,39,40,41,44,45,47,48,49,50,52,53,56,57,58,59,62,63,65,66,69,70,71,72,74,75,79,80,82,83,86,87,88,89,91,92,93,94,96,97,98

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,125238 ; Differences between consecutive deficient numbers.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
