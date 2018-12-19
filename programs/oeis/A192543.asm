; A192543: Let r be the largest real zero of x^n - x^(n-1) - x^(n-2) - ... - 1 = 0. Then a(n) is the value of k which satisfies the equation 0.5/10^k < 2 - r < 5/10^k.
; 0,1,1,1,2,2,2,3,3,3,4,4,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,9,9,9,10,10,10,10,11,11,11,12,12,12,13,13,13,13,14,14,14,15,15,15,16,16,16,16,17,17,17,18,18,18,19,19,19,19,20,20,20,21,21,21,22,22,22

add $6,$0
add $6,$6
sub $6,3
mov $2,$0
lpb $2,1
  add $6,$2
  lpb $6,1
    sub $0,3
    sub $6,$3
    mov $2,$0
    add $4,1
    mov $3,2
    add $3,2
    sub $6,6
    mov $0,5
  lpe
  mov $1,$4
lpe
