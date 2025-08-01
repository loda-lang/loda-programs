; A156659: Characteristic function of safe primes.
; Submitted by Science United
; 0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  add $1,1
  lpb $0
    mov $2,$0
    add $2,1
    seq $2,292936 ; a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
    div $2,2
    mov $0,0
    mov $4,$2
    min $4,1
  lpe
lpe
mov $0,$4
