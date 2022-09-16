; A327941: Expansion of e.g.f. exp(Sum_{i>=1} Sum_{j>=2} x^(i*j) / (i*j)).
; Submitted by Landjunge
; 1,0,1,2,15,44,595,2274,36673,247400,3660921,29194010,632617711,5289743172,117393123835,1525153361354,32315717350785,433901475732944,11698737221494513,168831340268759730,4894554062081828431,87212857278031619420,2398463635663863045411

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,28342 ; Expansion of Product_{i>=1} (1 - x^i)^(-1/i); also of exp(Sum_{n>=1} (d(n)*x^n/n)) where d is number of divisors function.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
mul $3,$4
sub $1,$3
mov $0,$1
