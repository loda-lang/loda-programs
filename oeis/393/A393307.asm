; A393307: Number computed by Wolfram's 2-state 2-symbol Turing machine 2977 when started with n on the tape.
; Submitted by Daniele Casale
; 0,0,2,4,4,0,6,8,8,8,10,12,12,0,14,16,16,16,18,20,20,16,22,24,24,24,26,28,28,0,30,32,32,32,34,36,36,32,38,40,40,40,42,44,44,32,46,48,48,48,50,52,52,48,54,56,56,56,58,60,60,0,62,64,64,64,66,68,68,64,70,72,72,72,74,76,76,64,78,80

#offset 1

mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    add $0,2
    add $2,9
    mod $2,2
    sub $3,$2
  lpe
  lpb $0
    dif $0,2
    mul $1,2
  lpe
lpe
sub $0,1
mul $0,$1
div $0,2
mul $0,2
