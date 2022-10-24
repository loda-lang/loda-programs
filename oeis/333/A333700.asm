; A333700: a(n) = Sum_{k=1..n} pi(k) * pi(n-k).
; Submitted by ChelseaOilman
; 0,0,0,1,4,8,14,22,32,45,58,73,90,110,132,158,184,214,246,282,320,363,406,455,506,562,618,678,738,804,872,944,1018,1099,1180,1269,1358,1450,1544,1644,1744,1852,1962,2078,2196,2321,2446,2581,2718,2863

mov $4,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $1,$0
  mov $2,0
  mov $3,$0
  lpb $3
    sub $3,1
    mov $0,$1
    sub $0,$3
    seq $0,73610 ; Number of primes of the form n-p where p is a prime.
    add $2,$0
  lpe
  add $5,$2
lpe
mov $0,$5
