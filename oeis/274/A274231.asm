; A274231: Ternary representation with index set {0, 1, 5}.
; Submitted by Goldislops
; 0,1,3,4,5,8,9,10,12,13,14,15,16,17,20,24,25,27,28,29,30,31,32,35,36,37,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,56,60,61,65,72,73,75,76,77,80,81,82,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,101,105,106,108,109,110,111,112,113

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  add $2,1
  mov $3,$1
  lpb $3
    mul $3,2
    add $3,3
    dir $3,3
    add $3,4
    div $3,6
  lpe
  add $3,1
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
sub $0,1
