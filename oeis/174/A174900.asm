; A174900: a(n) = the smallest numbers k such that A007955(k) = n, or 0 if there is no such k, where A007955(m) = product of divisors of m.
; Submitted by Simon Strandgaard
; 1,2,3,0,5,0,7,4,0,0,11,0,13,0,0,0,17,0,19,0,0,0,23,0,0,0,9,0,29,0

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  add $1,1
  lpb $0
    dif $0,$2
    add $5,6
    mul $5,$2
    mov $1,$2
    pow $2,2
  lpe
  sub $0,1
  mul $0,$5
lpe
mov $0,$1
