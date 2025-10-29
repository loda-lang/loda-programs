; A024675: Average of two consecutive odd primes.
; Submitted by Science United
; 4,6,9,12,15,18,21,26,30,34,39,42,45,50,56,60,64,69,72,76,81,86,93,99,102,105,108,111,120,129,134,138,144,150,154,160,165,170,176,180,186,192,195,198,205,217,225,228,231,236,240,246,254,260,266,270,274,279,282,288,300,309,312,315,324,334,342,348,351,356,363,370,376,381,386,393,399,405,414,420

#offset 1

sub $0,1
mov $15,$0
mov $17,$0
add $17,1
lpb $17
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13
    sub $13,1
    mov $0,$11
    add $0,$13
    trn $0,1
    add $0,2
    seq $0,6005 ; The odd prime numbers together with 1.
    mov $2,$0
    add $2,2
    seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
    add $2,$0
    mov $14,$13
    mul $14,$2
    mov $0,$2
    add $12,$14
  lpe
  min $11,1
  mul $11,$0
  mov $0,$12
  sub $0,$11
  sub $0,4
  div $0,2
  add $0,2
  add $16,$0
lpe
mov $0,$16
