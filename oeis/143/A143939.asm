; A143939: Triangle read by rows: T(n,k) is the number of unordered pairs of vertices at distance k in the cycle C_n (1 <= k <= floor(n/2)).
; 1,3,4,2,5,5,6,6,3,7,7,7,8,8,8,4,9,9,9,9,10,10,10,10,5,11,11,11,11,11,12,12,12,12,12,6,13,13,13,13,13,13,14,14,14,14,14,14,7,15,15,15,15,15,15,15,16,16,16,16,16,16,16,8,17,17,17,17,17,17,17,17,18,18,18,18,18,18

lpb $0
  mov $2,$0
  lpb $0
    add $1,1
    add $3,1
    mov $0,$2
    div $0,$3
    sub $0,$3
  lpe
  trn $0,1
  add $1,$0
  mov $4,$1
  cmp $4,0
  add $1,$4
  div $2,$1
lpe
add $3,$2
mov $0,$3
add $0,1
