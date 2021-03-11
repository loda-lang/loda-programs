; A291839: a(n) is the minimal position at which the maximal value of row n appears in row n of triangle A100960.
; 3,5,7,9,11,14,16,18,21,23,25,27,30,32,34,37,39,41,43,46,48,50,52,55,57,59,61,64,66,68,71,73,75,77,80,82,84,86,89,91,93,95,98,100,102,104,107,109,111,114,116,118,120,123,125,127,129,132

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
    sub $0,2
    add $2,1
    cal $0,1690 ; Non-Fibonacci numbers.
    sub $0,6
    div $0,4
    add $2,$0
    mov $1,$2
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
  add $1,2
  add $32,$1
lpe
mov $1,$32
