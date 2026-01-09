; A319198: Partial sums of the infinite self-similar tribonacci word, written in the form A080843.
; Submitted by James Adrian
; 0,1,1,3,3,4,4,4,5,5,7,7,8,8,9,9,11,11,12,12,12,13,13,15,15,16,16,18,18,19,19,19,20,20,22,22,23,23,24,24,26,26,27,27,27,28,28,30,30,31,31,31,32,32,34,34,35,35,36,36,38,38,39,39,39,40,40,42,42,43,43,45,45,46,46,46,47,47,49,49

mov $5,$0
mov $7,$0
lpb $7
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  seq $0,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  add $4,$0
  add $6,$4
lpe
mov $0,$6
