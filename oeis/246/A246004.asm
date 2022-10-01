; A246004: The duodecimal period of 1/n, or 0 if 1/n terminates.
; Submitted by NOSNHOP
; 0,0,0,0,4,0,6,0,0,4,1,0,2,6,4,0,16,0,6,4,6,1,11,0,20,2,0,6,4,4,30,0,1,16,12,0,9,6,2,4,40,6,42,1,4,11,23,0,42,20,16,2,52,0,4,6,6,4,29,4,15,30,6,0,4,1,66,16,11,12,35,0,36,9,20,6,6,2,26,4,0,40,41,6,16,42,4,1,8,4,6,11,30,23,12,0,16,42,1,20

add $0,1
lpb $0
  dif $0,3
  dif $0,2
lpe
div $0,2
seq $0,70683 ; Smallest m in range 1..phi(2n+1) such that 12^m == 1 mod 2n+1, or 0 if no such number exists.
