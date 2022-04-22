; A068083: a(1) = 1, a(n) is the smallest Fibonacci number of the form k*a(n-1) + 1 with k>0.
; Submitted by Jamie Morken(w1)
; 1,2,3,13,144,28657,701408733,679891637638612258,394810887814999156320699623170776339,215414832505658809004682396169711233230800418578767753330908886771798637

mov $5,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$5
  sub $0,$1
  mov $2,2
  mov $4,2
  add $0,1
  lpb $0
    sub $0,2
    mov $3,$4
    mov $4,$2
    add $5,2
    add $2,$3
  lpe
lpe
mov $0,$2
div $0,2
