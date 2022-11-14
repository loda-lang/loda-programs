; A357817: Partial alternating sums of the Dedekind psi function (A001615): a(n) = Sum_{k=1..n} (-1)^(k+1) * psi(k).
; Submitted by damotbe
; 1,-2,2,-4,2,-10,-2,-14,-2,-20,-8,-32,-18,-42,-18,-42,-24,-60,-40,-76,-44,-80,-56,-104,-74,-116,-80,-128,-98,-170,-138,-186,-138,-192,-144,-216,-178,-238,-182,-254,-212,-308,-264,-336,-264,-336,-288,-384,-328,-418

add $0,2
lpb $0
  sub $0,1
  mov $1,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    seq $5,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
    div $1,-1
    add $1,$5
  lpe
  add $2,1
  mov $3,$1
lpe
mov $0,$3
