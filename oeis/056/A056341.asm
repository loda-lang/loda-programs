; A056341: Number of bracelets of length n using a maximum of six different colored beads.
; Submitted by loader3229
; 6,21,56,231,888,4291,20646,107331,563786,3037314,16514106,90782986,502474356,2799220041,15673673176,88162676511,497847963696,2821127825971,16035812864946,91404068329560

#offset 1

mov $1,$0
mov $2,6
lpb $0
  mov $3,$1
  gcd $3,$0
  mov $4,6
  pow $4,$3
  add $5,$4
  sub $0,1
lpe
mov $0,$5
div $0,$1
mov $6,$1
gcd $6,2
mov $7,5
add $7,$6
div $1,2
pow $2,$1
mul $2,$7
div $2,$6
add $0,$2
div $0,2
