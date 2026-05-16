; A062071: a(n) = [n/1] + [n/(2^2)] + [n/(3^3)] + [n/(4^4)] + ... + [n/(k^k)] + ..., up to infinity, where [ ] is the floor function.
; Submitted by Ari
; 1,2,3,5,6,7,8,10,11,12,13,15,16,17,18,20,21,22,23,25,26,27,28,30,31,32,34,36,37,38,39,41,42,43,44,46,47,48,49,51,52,53,54,56,57,58,59,61,62,63,64,66,67,69,70,72,73,74,75,77,78,79,80,82,83,84,85,87,88,89,90,92,93,94,95,97,98,99,100,102

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,3
  lpb $2
    mov $2,1
    mov $1,1
  lpe
  add $0,1
  lpb $0
    seq $0,327937 ; Multiplicative with a(p^e) = p^(p-1) if e >= p, otherwise a(p^e) = p^e.
    seq $0,266279 ; Nonnegative integers where all occurring digits occur with equal frequency.
    add $0,1
    add $1,1
  lpe
  add $4,$1
lpe
mov $0,$4
