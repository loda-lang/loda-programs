; A255930: Expansion of exp( Sum_{n >= 1} A210674(n)*x^n/n ).
; Submitted by Science United
; 1,3,33,991,63060,7018860,1206748720,295775068680,97835325011235,41970842737399345,22655642596496388759,15025240474194493147857,12008582230377080862401692,11382727559611560650861409564,12625404970864692720119281536900,16199644066580777034289339157904220

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,210674 ; a(0)=1; thereafter a(n) = 3*Sum_{k=1..n} binomial(2n,2k)*a(n-k).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
