; A291179: Numbers in at least one Fibonacci sequence starting with two 1-digit numbers.
; Submitted by Coleslaw
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

#offset 1

sub $0,1
mov $11,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $9,0
  mov $0,$11
  sub $0,$1
  mov $8,$0
  mov $10,$0
  lpb $10
    sub $10,1
    mov $0,$8
    sub $0,$10
    mov $4,$0
    mov $5,0
    mov $6,2
    lpb $6
      sub $6,1
      mov $2,0
      mov $0,$4
      add $0,$6
      trn $0,1
      lpb $0
        mov $2,$0
        mul $2,2
        seq $2,90316 ; a(n) = 24*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 24.
        sub $0,1
      lpe
      mov $7,$6
      mul $7,$2
      mov $0,$2
      add $5,$7
    lpe
    min $4,1
    mul $4,$0
    mov $0,$5
    sub $0,$4
    div $0,578
    add $9,$0
  lpe
  add $3,$9
lpe
mov $0,$3
