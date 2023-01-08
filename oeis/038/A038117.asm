; A038117: Lexicographically earliest strictly increasing base 8 autovarious sequence: a(n) = number of distinct a(k) mod 8^n (written in base 8).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,11,12,21,22,31,32,41,101,1001,1002,1011,1012,1021,1022,1031,10001,100001,100002,100011,100012,100021,100022,100031,1000001,10000001,10000002,10000011,10000012,10000021,10000022,10000031,100000001

mov $1,$0
lpb $1
  mov $2,1
  mov $4,1
  sub $1,1
  lpb $1
    sub $1,$2
    sub $2,8
    mul $2,-1
    mul $4,10
  lpe
  add $3,$4
lpe
mov $0,$3
add $0,1
