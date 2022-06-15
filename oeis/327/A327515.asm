; A327515: Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor that is 1, 2, or a nonprime number whose prime indices are pairwise coprime (A327512, A327514).
; Submitted by Gunnar Hjern
; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0

mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $4,$3
  mov $3,$1
  seq $3,289508 ; a(n) is the GCD of the indices j for which the j-th prime p_j divides n.
  cmp $3,1
  add $1,1
lpe
mov $0,$4
