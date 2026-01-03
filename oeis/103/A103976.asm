; A103976: Partial sums of A040976 (= primes-2).
; Submitted by Science United
; 0,1,4,9,18,29,44,61,82,109,138,173,212,253,298,349,406,465,530,599,670,747,828,915,1010,1109,1210,1315,1422,1533,1658,1787,1922,2059,2206,2355,2510,2671,2836,3007,3184,3363,3552,3743,3938,4135,4344,4565,4790,5017,5248

#offset 1

sub $0,1
mov $15,$0
mov $17,$0
lpb $17
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  lpb $14
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $8,$0
    mov $10,2
    lpb $10
      sub $10,1
      mov $0,$8
      add $0,$10
      sub $0,1
      mov $5,$0
      mov $3,2
      lpb $3
        sub $3,1
        mov $0,$5
        add $0,$3
        max $0,1
        seq $0,40 ; The prime numbers.
        mov $1,$0
        mul $1,1402
        mov $0,$1
        leq $3,$1
      lpe
      min $5,1
      mul $5,$0
      mov $11,$10
      mul $11,$5
      add $9,$11
    lpe
    min $8,1
    mul $8,$0
    mov $0,$9
    sub $0,$8
    div $0,1402
    add $13,$0
  lpe
  add $16,$13
lpe
mov $0,$16
