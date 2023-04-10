; A230449: T(n, k) = T(n-1, k-1) + T(n-1, k) with T(n, 0) = 1 and T(n, n) = A052952(n), n >= 0 and 0 <= k <= n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,3,1,3,5,4,1,4,8,9,8,1,5,12,17,17,12,1,6,17,29,34,29,21,1,7,23,46,63,63,50,33,1,8,30,69,109,126,113,83,55,1,9,38,99,178,235,239,196,138,88,1,10,47,137,277,413,474,435,334,226,144

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $4,$1
sub $0,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mov $8,0
  add $1,$0
  mov $7,$1
  mov $9,$1
  add $9,1
  lpb $9
    sub $9,1
    mov $1,$7
    sub $1,$9
    mov $6,$1
    add $6,$9
    bin $6,$1
    seq $1,52952 ; a(n) = Fibonacci(n+2) - (1-(-1)^n)/2.
    mul $1,7
    mul $6,$1
    mul $8,-1
    add $8,$6
  lpe
  mov $1,$8
  div $1,7
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
