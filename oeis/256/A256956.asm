; A256956: a(n) = pi(n) * pi(n+1), where pi(n) is the number of primes <= n.
; Submitted by Leviathan
; 0,2,4,6,9,12,16,16,16,20,25,30,36,36,36,42,49,56,64,64,64,72,81,81,81,81,81,90,100,110,121,121,121,121,121,132,144,144,144,156,169,182,196,196,196,210,225,225,225,225,225,240,256,256,256,256,256,272,289,306,324,324,324,324,324,342,361,361,361,380,400,420,441,441,441,441,441,462,484,484
; Formula: a(n) = A001221(A003418(2*truncate(n/2)+2))*A001221(A003418(2*truncate((n-1)/2)+2)), a(2) = 2, a(1) = 0, a(0) = 0

#offset 1

mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  add $1,1
  mul $1,2
  mov $4,$1
  seq $4,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
  seq $4,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $1,$4
  mul $2,$4
  add $3,1
lpe
mov $0,$2
