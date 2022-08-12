; A322809: Lexicographically earliest such sequence a that a(i) = a(j) => f(i) = f(j) for all i, j, where f(n) = -1 if n is an odd prime, and f(n) = floor(n/2) for all other numbers.
; Submitted by pututu
; 1,2,3,4,3,5,3,6,6,7,3,8,3,9,9,10,3,11,3,12,12,13,3,14,14,15,15,16,3,17,3,18,18,19,19,20,3,21,21,22,3,23,3,24,24,25,3,26,26,27,27,28,3,29,29,30,30,31,3,32,3,33,33,34,34,35,3,36,36,37,3,38,3,39,39,40,40,41,3,42,42,43,3,44,44,45,45,46,3,47,47,48,48,49,49,50,3,51,51,52

mov $3,1
add $3,$0
mov $5,1
mov $2,$0
lpb $2
  mov $1,$3
  sub $0,1
  lpb $0
    mov $3,$0
    gcd $3,$1
    sub $0,$3
    mov $4,$3
    mov $6,2
  lpe
  sub $4,1
  mov $0,2
  lpb $5
    mov $0,$5
    mul $0,$1
    trn $5,$4
  lpe
  mov $2,0
  cmp $3,0
lpe
add $0,$6
div $0,2
add $0,1
