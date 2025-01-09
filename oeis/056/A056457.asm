; A056457: Palindromes using exactly six different symbols.
; Submitted by ckrause
; 0,0,0,0,0,0,0,0,0,0,720,720,15120,15120,191520,191520,1905120,1905120,16435440,16435440,129230640,129230640,953029440,953029440,6711344640,6711344640,45674188560

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,920 ; Differences of 0: 6!*Stirling2(n,6).
  div $0,$1
  add $1,$2
lpe
mov $0,$2
