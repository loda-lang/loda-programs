; A213857: Least m such that n! <= 3^m.
; Submitted by Jamie Morken(l1)
; 1,1,2,3,5,6,8,10,12,14,16,19,21,23,26,28,31,34,36,39,42,45,47,50,53,56,59,62,65,68,72,75,78,81,84,88,91,94,98,101,104,108,111,115,118,122,125,129,132,136,139,143,146,150,154,157,161,165,168,172,176,180,183,187,191,195,199,203,206,210,214,218,222,226,230,234,238,242,246,250

#offset 1

lpb $0
  equ $1,0
  lpb $0
    mul $1,$0
    sub $0,1
  lpe
lpe
lpb $1
  div $1,3
  add $2,1
lpe
mov $0,$2
