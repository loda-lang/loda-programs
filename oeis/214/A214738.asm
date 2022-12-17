; A214738: a(n) is the least m > 0 such that n-m divides Fibonacci(n)+m.
; Submitted by x8CdHfMQ4f
; 1,2,3,3,4,2,7,8,5,1,6,7,13,10,15,11,16,4,15,10,19,3,12,6,17,22,27,27,20,6,21,32,27,10,3,16,37,14,35,23,11,3,43,40,37,7,24,47,25,26,21,31,52,5,37,28,57,9,30,19,61,26,63,35,64,2,67,68,55,1,36,71,41,50,75,15,1,29,75,40,81,63,8,55,57,2,75,7,23,11,61,20,91,15,48,20,89,4,69,63

mov $1,$0
add $1,1
seq $1,202278 ; Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
mov $2,1
add $0,1
lpb $0
  add $3,9
  lpb $3
    bin $3,0
    add $4,$1
    add $4,$0
    gcd $4,$2
    div $4,$2
    cmp $4,0
    mul $4,7
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$3
div $0,9
add $0,1
