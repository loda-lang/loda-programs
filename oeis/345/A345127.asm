; A345127: Total sum of the distinct prime factors of s*t, for all positive integer pairs (s,t) such that s + t = n.
; Submitted by Simon Strandgaard
; 0,0,2,5,7,10,17,22,23,25,36,40,52,59,63,76,84,87,106,112,116,132,155,159,173,176,191,187,215,208,254,271,261,285,291,301,337,356,364,378,418,407,471,483,486,513,560,564,591,575,585,609,661,664,672,688,698,738,797,776

mov $5,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  trn $2,1
  seq $2,8472 ; Sum of the distinct primes dividing n.
  mul $2,4
  add $4,$2
lpe
mov $0,$4
div $0,4
