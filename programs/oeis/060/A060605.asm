; A060605: a(n) = sum of lengths of the iteration sequences of Euler totient function from 1 to n.
; 1,3,6,9,13,16,20,24,28,32,37,41,46,50,55,60,66,70,75,80,85,90,96,101,107,112,117,122,128,133,139,145,151,157,163,168,174,179,185,191,198,203,209,215,221,227,234,240,246,252,259,265,272,277,284,290,296,302

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  lpb $0,1
    mov $1,$0
    cal $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    mov $0,$1
    sub $0,1
    add $5,153793
    mov $3,$5
  lpe
  mov $1,$3
  div $1,153793
  add $1,1
  add $28,$1
lpe
mov $1,$28
