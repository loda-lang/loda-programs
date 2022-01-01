; A071917: Number of pairs (x,y) where x is even, y is odd, 1<=x<=n, 1<=y<=n and x+y is prime.
; Submitted by Jon Maiga
; 0,1,2,4,5,7,9,11,14,18,21,25,28,31,35,40,44,48,52,56,61,67,72,78,84,90,97,104,110,117,124,131,138,146,154,163,172,181,190,200,209,219,228,237,247,257,266,275,285,295,306,318,329,341,354,367,381,395,408,421,433,445,457,470,483,497,510,523,537,552,566,580,593,606,620,635,650,665,680,695,710,726,741,757,773,789,806,823,839,856,874,892,910,928,946,965,984,1003,1023,1044

mov $6,$0
mov $8,$0
lpb $8
  mov $0,$6
  mov $4,0
  sub $8,1
  sub $0,$8
  mov $3,$0
  mul $0,2
  mov $5,$0
  lpb $3
    mov $2,$5
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    sub $3,1
    add $4,$2
    sub $5,1
  lpe
  add $7,$4
lpe
mov $0,$7
