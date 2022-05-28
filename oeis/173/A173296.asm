; A173296: Numerators of the inverse binomial transform of the Leibniz series for Pi/4.
; Submitted by respawner
; 1,-4,28,-96,1328,-4672,33472,-121856,3597056,-13417472,33655808,-127508480,5829259264,-22308732928,171393728512,-660468137984,40831182635008,-22589996269568,175323994652672,-681560447647744

mov $1,-1
pow $1,$0
seq $0,77595 ; Numerator of integral from 0 to 1 of (1 + x^2)^n, in lowest terms.
mul $0,$1
