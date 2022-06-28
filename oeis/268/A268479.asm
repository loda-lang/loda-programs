; A268479: For p = prime(n), number of primes (including p) in the trajectory of p under the procedure in A244550, also allowing the Wieferich prime 2, that are not terms of a repeating cycle.
; Submitted by Christian Krause
; 0,0,1,2,0,1,1,1,2,1,3,1,1,2

mov $1,$0
add $1,8
mov $2,$1
pow $0,2
lpb $0
  add $0,$2
  mov $1,0
  lpb $0
    add $1,$0
    div $0,4
  lpe
lpe
lpb $1
  mod $1,4
lpe
mov $0,$1
