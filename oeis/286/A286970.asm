; A286970: Number of compositions (ordered partitions) of n into decimal palindromic primes (A002385).
; Submitted by Simon Strandgaard (M1)
; 1,0,1,1,1,3,2,6,6,10,16,20,35,45,72,103,150,228,324,491,710,1053,1552,2272,3369,4930,7288,10711,15771,23244,34175,50382,74113,109168,160722,236596,348446,512894,755303,1111946,1637205,2410592,3549023,5225659,7693623,11327912

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,66746 ; Conjectured values of a(n) defined by a(n) = least number of applications of f(k) = k^2 + 1 to n to yield a prime, if this number exists; = -1 otherwise.
    cmp $7,$1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
