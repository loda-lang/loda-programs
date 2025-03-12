; A326845: Sum times maximum of the integer partition with Heinz number n.
; Submitted by Matthias Lehmkuhl
; 0,1,4,2,9,6,16,3,8,12,25,8,36,20,15,4,49,10,64,15,24,30,81,10,18,42,12,24,100,18,121,5,35,56,28,12,144,72,48,18,169,28,196,35,21,90,225,12,32,21,63,48,256,14,40,28,80,110,289,21,324,132,32,6,54,40

#offset 1

sub $0,1
mov $3,2
mov $1,$0
add $1,1
lpb $1
  mov $4,$1
  lpb $4
    mov $5,$1
    mod $5,$3
    min $5,1
    add $3,1
    sub $4,$5
  lpe
  mov $4,$3
  gcd $4,$1
  seq $4,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $4,1
  lpb $1
    dif $1,$3
    add $2,$4
  lpe
lpe
mul $4,$2
mov $0,$4
