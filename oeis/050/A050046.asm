; A050046: a(n) = a(n-1) + a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 2.
; Submitted by Simon Strandgaard
; 1,2,2,3,5,6,8,10,13,14,16,18,21,26,32,40,50,51,53,55,58,63,69,77,87,100,114,130,148,169,195,227,267,268,270,272,275,280,286,294,304,317,331,347,365,386,412,444,484,534,585,638,693,751,814,883,960,1047,1147,1261,1391,1539,1708,1903,2130,2131,2133,2135,2138,2143,2149,2157,2167,2180,2194,2210,2228,2249,2275,2307

#offset 1

mov $3,1
mov $6,3
sub $6,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    equ $7,1
    mov $9,10
    add $9,$5
    sub $4,1
    gcd $4,$7
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3
