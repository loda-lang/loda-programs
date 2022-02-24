; A140910: Number of 6 X 7 matrices with elements in 0..n with each row and each column in nondecreasing order. 6,7,n can be permuted, see formula.
; Submitted by Jamie Morken(w2)
; 1,1716,736164,131589315,12544848030,739309710568,29706808370096,872299918503728,19702998159210080,356031798904887040,5307612509828239104,66906538465238667936,727646448874213295856,6941725172140873448400

add $0,5
mov $1,2
mov $2,10
mov $4,$0
mov $0,12
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  bin $3,$1
  add $1,2
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,611226000
