; A074599: Numerator of 2 * H(n,2,1), a generalized harmonic number. See A075135. Also 2 * A025550.
; Submitted by Christian Krause
; 2,8,46,352,1126,13016,176138,182144,3186538,62075752,63461422,1488711776,7577414602,23104065256,680057071574,21372905414144,21646396991594,21904260478904,819482859775298,828045249930848

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $2,2
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
sub $0,1
mul $0,2
add $0,2
