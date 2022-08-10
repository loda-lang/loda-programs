; A095202: Value of largest k such that (n-1) + (n-2) + (n-3) + ... + (n-k) is a multiple of n, or 0 if no such k exists.
; Submitted by Simon Strandgaard
; 0,0,2,0,4,3,6,0,8,4,10,8,12,7,14,0,16,8,18,15,20,11,22,15,24,12,26,7,28,24,30,0,32,16,34,8,36,19,38,15,40,35,42,32,44,23,46,32,48,24,50,39,52,27,54,48,56,28,58,39,60,31,62,0,64,44,66,16,68,55,70,63,72,36,74,56

add $0,1
mov $3,$0
lpb $3
  lpb $1
    mov $2,$1
    mod $2,$0
    cmp $2,0
    mul $2,$0
    sub $1,$2
  lpe
  trn $2,1
  sub $3,1
  add $1,$3
lpe
mov $0,$2
