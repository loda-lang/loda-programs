; A328258: a(n) = Sum_{d|n, gcd(d,n/d) = 1} (-1)^(d + 1) * d.
; Submitted by Christian Krause
; 1,-1,4,-3,6,-4,8,-7,10,-6,12,-12,14,-8,24,-15,18,-10,20,-18,32,-12,24,-28,26,-14,28,-24,30,-24,32,-31,48,-18,48,-30,38,-20,56,-42,42,-32,44,-36,60,-24,48,-60,50,-26,72,-42,54,-28,72,-56,80,-30,60,-72,62,-32,80,-63,84,-48,68,-54,96,-48,72,-70,74,-38,104,-60,96,-56,80,-90,82,-42,84,-96,108,-44,120,-84,90,-60,112,-72,128,-48,120,-124,98,-50,120,-78

add $0,1
mov $1,1
mov $2,2
mov $4,-1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,$4
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
