; A098733: Consider the sequence {b(n), n >= 1} of digits of the natural (or counting) numbers: 1 2 3 4 5 6 7 8 9 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 2 0... (A007376); a(n) = n*b(n).
; Submitted by x8CdHfMQ4f
; 1,4,9,16,25,36,49,64,81,10,0,12,13,14,30,16,51,18,76,20,105,22,138,24,175,26,216,28,261,60,0,64,33,68,70,72,111,76,156,80,205,84,258,88,315,92,376,96,441,150,0,156,53,162,110,168,171,174,236,180,305,186,378,192
; Formula: a(n) = n*A007376(n)

#offset 1

mov $2,$0
seq $0,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
mov $1,$0
mul $1,$2
mov $0,$1
