; A186344: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the octagonal numbers.  Complement of A186345.
; 2,3,5,7,8,10,12,13,15,17,19,20,22,24,25,27,29,30,32,34,36,37,39,41,42,44,46,48,49,51,53,54,56,58,59,61,63,65,66,68,70,71,73,75,77,78,80,82,83,85,87,88,90,92,94,95,97,99,100,102,104,106,107,109,111,112,114,116,118,119,121,123,124,126,128,129,131,133,135,136,138,140,141,143,145,147,148,150,152,153,155,157,158,160,162,164,165,167,169,170

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
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
    sub $0,1
    add $4,$0
    add $4,2
    pow $4,2
    cal $4,339183 ; Number of partitions of n into two parts such that the smaller part is a nonzero square.
    mov $1,$4
    mov $30,$29
    mul $30,$4
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  add $1,1
  add $32,$1
lpe
mov $1,$32
