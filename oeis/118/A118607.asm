; A118607: Start with 1 and repeatedly reverse the digits and add 18 to get the next term.
; Submitted by Kotenok2000
; 1,19,109,919,937,757,775,595,613,334,451,172,289,1000,19,109,919,937,757,775,595,613,334,451,172,289,1000,19,109,919,937,757,775,595,613,334,451,172,289,1000,19,109,919,937,757,775,595,613,334,451,172,289

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,18
lpe
