; A344051: a(n) = Sum_{k=0..n} binomial(n, k)*|Lah(n, k)|. Binomial convolution of the unsigned Lah numbers A271703.
; Submitted by Christian Krause
; 1,1,5,37,361,4301,60001,954325,16984577,333572041,7151967181,165971975621,4139744524345,110333560295557,3126749660583641,93819198847833061,2969676820062708481,98843743790129998865,3449675368718647501717,125921086600579132143781,4796519722094585691925961

mov $1,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$3
  sub $3,1
  mul $1,$3
  add $5,$4
  div $1,$5
  mul $1,$0
  sub $0,1
  add $2,$1
  add $4,2
lpe
mov $0,$2
add $0,1
