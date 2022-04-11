; A120031: Numerators of reduced forms of fractions obtained by performing the first n divisions shown below.
; Submitted by Jamie Morken(w1)
; 1,1,2,5,40,4,48,312,1664,14144,56576,28288,226304,217600,870400,2524160,80773120,2375680,1900544,35160064,1406402560,28831252480,115325009920,288312524800,4613000396800,92260007936,369040031744

mov $1,1
lpb $0
  add $1,$3
  mov $2,$0
  mul $2,2
  sub $2,1
  mul $3,$2
  add $3,$1
  mul $3,-1
  sub $0,1
  add $2,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
