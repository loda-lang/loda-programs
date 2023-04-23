; A203170: Sum of the fourth powers of the first n odd-indexed Fibonacci numbers.
; Submitted by Jamie Morken(w2)
; 0,1,17,642,29203,1365539,64107780,3011403301,141469813301,6646055880582,312223061019703,14667837157106759,689076118833981960,32371909717271872585,1520790680382055836761,71444790066793903279242
; Formula: a(n) = a(n-1)+A056571(max(2*n-1,0)), a(0) = 0

lpb $0
  mov $2,$0
  mul $2,2
  trn $2,1
  seq $2,56571 ; Fourth power of Fibonacci numbers A000045.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
