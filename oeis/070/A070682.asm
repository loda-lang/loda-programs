; A070682: Smallest m in range 1..phi(2n+1) such that 10^m == 1 mod 2n+1, or 0 if no such number exists.
; Submitted by DoctorNow
; 0,1,0,6,1,2,6,0,16,18,6,22,0,3,28,15,2,0,3,6,5,21,0,46,42,16,13,0,18,58,60,6,0,33,22,35,8,0,6,13,9,41,0,28,44,6,15,0,96,2,4,34,0,53,108,3,112,0,6,48,22,5,0,42,21,130,18,0,8,46,46,6,0,42,148

mul $0,2
add $0,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,10
    pow $2,$1
    mod $2,$0
    mul $2,$1
    sub $1,$2
    mov $3,0
  lpe
  add $1,1
lpe
mov $0,$2
