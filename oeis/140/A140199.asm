; A140199: a(n) = the number of pairs of (not necessarily distinct) positive integers j and k where j <= n and k <= n such that k+j is prime.
; Submitted by WTBroughton
; 1,2,3,5,6,8,10,12,15,19,22,26,29,32,36,41,45,49,53,57,62,68,73,79,85,91,98,105,111,118,125,132,139,147,155,164,173,182,191,201,210,220,229,238,248,258,267,276,286,296,307,319,330,342,355,368,382,396,409,422

mov $6,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$6
  sub $0,$1
  mov $3,$0
  mul $0,2
  mov $5,$0
  lpb $3
    sub $3,1
    mov $2,$5
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $4,$2
    sub $5,1
  lpe
lpe
mov $0,$4
add $0,1
