; A383575: Characteristic function of numbers of the form k = m^e, where m is squarefree and (-1)^omega(k) = mu(e).
; Submitted by Science United
; 1,0,0,1,0,1,0,1,1,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0

#offset 1

lpb $0
  mov $5,0
  mov $7,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    add $6,1
    seq $6,383104 ; Inverse Möbius transform of A382883.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
    mul $4,$6
    add $5,$4
    add $7,1
  lpe
  add $5,1
  sub $0,1
  add $2,1
lpe
mov $0,$5
div $0,2
