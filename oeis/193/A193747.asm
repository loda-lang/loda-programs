; A193747: Smallest k such that k*2^n +1 is an n-th power.
; Submitted by Rene
; 1,2,91,5,1222981,13867245,4644275800711,3331605615,4806028313710522550281,1185520435892914104577275,1305063339568963727983307233802251,320735961523340363019772627010045

mov $1,$0
seq $0,88031 ; Smallest n-th power k such that k-1 is divisible by an n-th power. Smallest n-th power == 1 (mod some n-th power).
lpb $1
  sub $1,1
  add $0,1
  div $0,2
lpe
mul $0,2
sub $0,6
div $0,4
add $0,1
