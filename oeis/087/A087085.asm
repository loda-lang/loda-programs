; A087085: Sum of the integer elements in the subsets of the subsets of the integers 1 to n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,2,48,3072,2621440,515396075520,6198106008766409342976,304893000761160863263183648258864317464576

mov $3,2
mov $4,$0
sub $4,1
mul $4,$0
lpb $0
  sub $0,1
  mul $4,2
  mov $1,$4
  mul $1,$3
  sub $1,$2
  add $2,$1
  pow $3,2
lpe
mov $0,$2
div $0,16
