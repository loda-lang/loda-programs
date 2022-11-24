; A342740: Positions in A341334 of words that end with 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,4,6,8,10,11,13,14,17,18,19,21,23,25,27,29,30,31,33,34,36,39,40,42,43,45,47,48,51,52,53,55,56,58,60,62,64,65,66,69,70,72,74,76,78,80,81,82,84,86,88,89,91,92,94,95,98,99,100,101,103,105,107

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    add $3,2
    mul $3,2
    lpb $3
      dif $3,3
      add $3,2
    lpe
    div $3,3
    sub $3,2
  lpe
  cmp $3,0
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
