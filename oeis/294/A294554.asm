; A294554: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + b(n-2) + 2, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by matszpk
; 1,2,12,25,50,90,157,266,444,733,1203,1965,3199,5197,8431,13665,22135,35841,58019,93905,151971,245925,397948,643928,1041933,1685920,2727914,4413897,7141876,11555840,18697785,30253696,48951554,79205325,128156956,207362360

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,4
  mov $5,0
  add $6,$3
  add $3,2
  div $3,-1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    add $6,1
    gcd $7,$2
    add $7,1
    cmp $7,$$9
    sub $3,1
    add $5,2
    add $6,1
  lpe
  add $6,1
  add $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
