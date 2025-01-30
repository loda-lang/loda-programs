; A090208: Partial sums of sequence (A090206) of consecutive nonprime Fibonacci numbers.
; Submitted by iBezanilla
; 1,2,9,29,55,89,199,521,987,1597,3571,6765,10946,17711,28657,64079,121393,196418,317811,514229,1149851,2178309,3524578,5702887,9227465,14930352,24157817,39088169,63245986,102334155

mov $3,2
lpb $3
  add $0,$3
  mov $5,2
  lpb $5
    sub $5,1
    sub $0,1
    mov $2,$0
    max $2,0
    add $2,1
    seq $2,90206 ; Nonprime Fibonacci numbers.
    mov $3,0
    mov $1,3
    mul $1,$2
    add $4,$1
  lpe
lpe
mov $0,$4
div $0,3
