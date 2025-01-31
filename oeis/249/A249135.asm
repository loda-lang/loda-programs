; A249135: Product of the n-th digit of Pi, the n-th digit of e and the n-th digit of the golden ratio phi.
; Submitted by Odd-Rod
; 6,42,4,64,0,216,6,432,80,192,140,160,729,0,324,60,32,36,320,24,0,0,60,256,126,96,168,12,18,210,90,180,0,32,32,72,196,49,90,0,6,0,567,0,567,243,144,0,225,63,0,90,320,84,0,81,126,120,324,96,224,180,36,28,147,0,140,0,42,0,96,0,0,48,40,144,90,0,112,180
; Formula: a(n) = A001622(n+1)*A001113(n+1)*A000796(n+1)

mov $2,$0
add $2,1
seq $2,796 ; Decimal expansion of Pi (or digits of Pi).
mov $1,$0
add $1,1
seq $1,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
mul $1,$2
add $0,1
seq $0,1113 ; Decimal expansion of e.
mul $0,$1
