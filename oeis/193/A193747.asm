; A193747: Smallest k such that k*2^n +1 is an n-th power.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,91,5,1222981,13867245,4644275800711,3331605615,4806028313710522550281,1185520435892914104577275,1305063339568963727983307233802251,320735961523340363019772627010045

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,88031 ; Smallest n-th power k such that k-1 is divisible by an n-th power. Smallest n-th power == 1 (mod some n-th power).
lpb $1
  sub $1,1
  div $0,2
lpe
div $0,2
