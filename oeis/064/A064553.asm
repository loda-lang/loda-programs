; A064553: a(1) = 1, a(prime(i)) = i + 1 for i > 0 and a(u * v) = a(u) * a(v) for u, v > 0.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,4,4,6,5,8,9,8,6,12,7,10,12,16,8,18,9,16,15,12,10,24,16,14,27,20,11,24,12,32,18,16,20,36,13,18,21,32,14,30,15,24,36,20,16,48,25,32,24,28,17,54,24,40,27,22,18,48,19,24,45,64,28,36,20,32,30,40,21,72,22,26,48,36,30,42,23,64,81,28,24,60,32,30,33,48,25,72,35,40,36,32,36,96,26,50,54,64

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  bin $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  gcd $3,$0
  sub $3,1
  seq $3,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
