; A171581: The natural numbers without primes > 3.
; 1,2,3,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9
    clr $0,7
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mov $6,$0
    lpb $0
      add $0,$6
      max $0,0
      cal $0,230980 ; Number of primes <= n, starting at n=0.
      sub $0,2
      mov $1,$0
    lpe
    mul $1,25
    mov $10,$9
    lpb $10
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$1
  lpe
  mov $1,$8
  div $1,25
  add $1,1
  add $12,$1
lpe
mov $1,$12
