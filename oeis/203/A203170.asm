; A203170: Sum of the fourth powers of the first n odd-indexed Fibonacci numbers.
; Submitted by Jamie Morken(s4)
; 0,1,17,642,29203,1365539,64107780,3011403301,141469813301,6646055880582,312223061019703,14667837157106759,689076118833981960,32371909717271872585,1520790680382055836761,71444790066793903279242

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  add $2,1
  sub $3,1
  sub $0,$3
  seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  pow $0,4
  add $1,$0
lpe
mov $0,$1
