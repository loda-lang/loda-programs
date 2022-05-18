; A117553: When adding some positive divisors of n in order from lowest divisor to highest divisor, a(n) is lowest sum achievable which is >= n.
; Submitted by fzs600
; 1,3,4,7,6,6,8,15,13,18,12,16,14,24,24,31,18,21,20,22,32,36,24,24,31,42,40,28,30,42,32,63,48,54,48,37,38,60,56,50,42,54,44,84,78,72,48,52,57,93,72,98,54,66,72,64,80,90,60,78,62,96,104,127,84,78,68,126,96,74,72,87,74,114,124,140,96,90,80,106,121,126,84,98,108,132,120,92,90,99,112,168,128,144,120,108,98,171,156,117

mov $1,1
add $1,$0
mov $2,1
lpb $0
  sub $0,$2
  add $3,$1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $4,$2
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
lpe
sub $2,$0
add $1,$2
mov $0,$1
sub $0,1
