; A171712: Triangle T(n,k) read by rows. Coloring of sectors in a circle.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,1,2,3,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1

lpb $0
  mov $4,0
  mov $2,$0
  add $2,2
  lpb $2
    sub $2,1
    mov $3,$2
    trn $2,$4
    add $4,4
  lpe
  gcd $3,2
  sub $3,1
  sub $0,$3
  add $1,$3
lpe
add $1,1
mov $0,$1
