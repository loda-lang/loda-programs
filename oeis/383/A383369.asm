; A383369: Population of elementary triangular automaton rule 90 at generation n, starting from a lone 1 cell at generation 0.
; Submitted by rajab
; 1,4,6,12,6,24,24,48,6,24,36,72,24,96,96,192,6,24,36,72,36,144,144,288,24,96,144,288,96,384,384,768,6,24,36,72,36,144,144,288,36,144,216,432,144,576,576,1152,24,96,144,288,144,576,576,1152,96,384,576,1152,384,1536,1536,3072,6,24,36,72,36,144,144,288,36,144,216,432,144,576,576,1152

mov $1,-1
mov $2,2
gcd $2,$0
lpb $0
  mul $1,-1
  lpb $0
    dif $0,2
    mov $1,$2
    div $1,2
    mov $3,$2
  lpe
  add $2,$1
  mul $2,4
  div $0,2
  sub $1,$3
  max $1,0
  mul $1,2
lpe
mov $0,$2
div $0,2
