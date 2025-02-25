; A156657: Numbers that are not safe primes.
; Submitted by Christian Krause
; 0,1,2,3,4,6,8,9,10,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77

#offset 1

sub $0,1
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
  add $1,$4
lpe
mov $0,$1
