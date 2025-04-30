; A109229: Describe and add.
; Submitted by MechWarrior
; 1,12,1124,212338,11434656,2124676182,215338937900,2011338654109729,20314234480170281558,20317265802504533296,50431498946030705115,50834622289546876944,50937835732083050773,50937875857418523592
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A047842(b(n-1)), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,47842 ; Describe n (count digits in order of increasing value, ignoring missing digits).
  add $1,$2
lpe
mov $0,$1
