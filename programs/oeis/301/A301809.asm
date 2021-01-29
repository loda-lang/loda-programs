; A301809: Group the natural numbers such that the first group is (1) then (2),(3),(4,5),(6,7,8),... with the n-th group containing F(n) sequential terms where F(n) is the n-th Fibonacci number (A000045(n)). Sequence gives the sum of terms in the n-th group.
; 1,2,3,9,21,55,140,364,945,2465,6435,16821,43992,115102,301223,788425,2063817,5402651,14143524,37026936,96935685,253777537,664392743,1739393929,4553778096,11921922650,31211961195,81713914569,213929707485,560075086495,1466295355580,3838810662436,10050136117497,26311596858017,68884653110283,180342360294525,472142424248712,1236084906748726,3236112286769999,8472251938630921

mov $42,$0
mov $44,$0
add $44,1
lpb $44,1
  clr $0,42
  mov $0,$42
  sub $44,1
  sub $0,$44
  mov $39,$0
  mov $41,$0
  add $41,1
  lpb $41,1
    mov $0,$39
    sub $41,1
    sub $0,$41
    mov $35,$0
    mov $37,2
    lpb $37,1
      mov $0,$35
      sub $37,1
      add $0,$37
      sub $0,1
      mov $31,$0
      mov $33,2
      lpb $33,1
        mov $0,$31
        sub $33,1
        add $0,$33
        sub $0,1
        mov $27,$0
        mov $29,2
        lpb $29,1
          mov $0,$27
          sub $29,1
          add $0,$29
          add $0,1
          cal $0,33192 ; a(n) = binomial(Fibonacci(n) + 1, 2).
          mul $0,2
          mov $1,$0
          mov $30,$29
          lpb $30,1
            mov $28,$1
            sub $30,1
          lpe
        lpe
        lpb $27,1
          mov $27,0
          sub $28,$1
        lpe
        mov $1,$28
        mov $34,$33
        lpb $34,1
          mov $32,$1
          sub $34,1
        lpe
      lpe
      lpb $31,1
        mov $31,0
        sub $32,$1
      lpe
      mov $1,$32
      mov $38,$37
      lpb $38,1
        mov $36,$1
        sub $38,1
      lpe
    lpe
    lpb $35,1
      mov $35,0
      sub $36,$1
    lpe
    mov $1,$36
    div $1,2
    add $40,$1
  lpe
  add $43,$40
lpe
mov $1,$43
