; A072487: a(1) = 1, a(n) = a(n-1) times largest nontrivial divisor if n is composite.
; Submitted by Jamie Morken(s3)
; 1,2,6,12,60,180,1260,5040,15120,75600,831600,4989600,64864800,454053600,2270268000,18162144000,308756448000,2778808032000,52797352608000,527973526080000,3695814682560000,40653961508160000

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  add $2,1
  lpb $3
    mov $3,2
    add $4,2
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,$2
  cmp $4,2
lpe
mov $0,$1
