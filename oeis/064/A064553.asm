; A064553: a(1) = 1, a(prime(i)) = i + 1 for i > 0 and a(u * v) = a(u) * a(v) for u, v > 0.
; Submitted by [AF] Kalianthys
; 1,2,3,4,4,6,5,8,9,8,6,12,7,10,12,16,8,18,9,16,15,12,10,24,16,14,27,20,11,24,12,32,18,16,20,36,13,18,21,32,14,30,15,24,36,20,16,48,25,32,24,28,17,54,24,40,27,22,18,48,19,24,45,64,28,36,20,32,30,40,21,72,22,26,48,36,30,42,23,64

#offset 1

sub $0,1
mov $2,1
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
  seq $4,186971 ; Maximal cardinality of a subset of {1, 2, ..., n} containing n and having pairwise coprime elements.
  lpb $1
    dif $1,$3
    mul $2,$4
  lpe
lpe
mov $0,$2
