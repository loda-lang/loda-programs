; A226721: Position of 2^n in the joint ranking of all the numbers 2^j for j>=0 and 5^k for k>=1; complement of A123384.
; 2,3,5,6,8,9,11,12,13,15,16,18,19,21,22,23,25,26,28,29,31,32,33,35,36,38,39,41,42,43,45,46,48,49,51,52,53,55,56,58,59,61,62,63,65,66,68,69,71,72,73,75,76,78,79,81,82,83,85,86,88,89,91,92,93,95

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    mov $3,3
    add $4,4
    add $3,$4
    cal $0,112414 ; 3n+7.
    mov $2,$3
    mov $3,$0
    div $3,$2
    mov $1,$3
    mov $30,$29
    lpb $30
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27
    mov $27,0
    sub $28,$1
  lpe
  mov $1,$28
  add $1,1
  add $32,$1
lpe
mov $1,$32
