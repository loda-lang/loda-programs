; A069782: Numbers k such that gcd(d(k^3), d(k)) = 2^w for some w.
; Submitted by DukeBox
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $8,0
  mov $0,$1
  sub $0,$2
  mov $9,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$9
    sub $0,$6
    mov $5,$0
    mov $7,2
    lpb $7
      sub $7,1
      mov $3,36
      seq $3,263027 ; a(n) = A002322(n) + 1, where A002322 is Carmichael lambda.
      mov $0,$3
    lpe
    min $5,1
    mul $5,$0
    sub $0,$5
    div $0,6
    add $8,$0
  lpe
  add $4,$8
lpe
mov $0,$4
