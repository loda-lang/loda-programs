; A024675: Average of two consecutive odd primes.
; Submitted by atannir
; 4,6,9,12,15,18,21,26,30,34,39,42,45,50,56,60,64,69,72,76,81,86,93,99,102,105,108,111,120,129,134,138,144,150,154,160,165,170,176,180,186,192,195,198,205,217,225,228,231,236,240,246,254,260,266,270,274,279,282,288,300,309,312,315,324,334,342,348,351,356,363,370,376,381,386,393,399,405,414,420

#offset 1

sub $0,1
mov $2,1
lpb $2
  sub $2,1
  mov $3,$0
  mov $5,2
  lpb $5
    sub $5,1
    mov $0,$3
    add $0,$5
    add $0,1
    seq $0,40 ; The prime numbers.
    mov $1,$0
    add $1,1
    seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
    add $1,$0
    mov $3,1
    mov $4,$5
    mul $4,$1
    add $6,$4
  lpe
  mul $3,$0
  sub $0,$3
lpe
mov $0,$6
sub $0,8
div $0,2
add $0,4
