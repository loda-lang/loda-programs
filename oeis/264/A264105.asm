; A264105: a(n) = smallest k such that n divides Sum_{i=1..k} Fibonacci(i).
; Submitted by pututu
; 1,2,5,3,6,5,4,9,8,6,7,5,10,15,37,21,14,8,15,6,13,9,20,21,46,27,8,15,11,39,27,45,7,14,20,21,34,15,53,57,16,15,40,9,40,20,12,21,52,99,69,27,50,8,17,36,15,11,55,39,26,27,16,93,66,29,64,33,45,20,67,21,70,75,197,15,20,53,75,117,32,39,80,15,86,87,13,9,18,80,84,45,29,12,17,45,94,111,40,99

add $0,1
mov $3,$0
mul $3,6
lpb $3
  lpb $1
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  mov $1,1
  add $1,$5
  add $4,1
  mov $5,$2
  add $2,$1
  sub $3,1
lpe
mov $0,$4
