; A329130: a(0)=0; for any n >= 0, if a(n) > n then a(n+1) = a(n) - n, otherwise a(n+1) = a(n) + k, where k is the total number of terms a(m) <= m with m <= n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,3,1,4,8,3,8,1,7,14,4,12,21,8,18,3,14,26,8,21,1,15,30,7,23,40,14,32,4,23,43,12,33,55,21,44,8,32,57,18,44,3,30,58,14,43,73,26,57,8,40,73,21,55,1,36,72,15,52,90,30,69,7,47,88,23,65,108,40,84,14,59,105,32,79,4,52,101,23

mov $7,$0
mov $3,$0
lpb $3
  sub $3,1
  sub $4,$6
  mov $0,$7
  sub $0,$3
  mov $5,2
  sub $5,$0
  mov $8,0
  add $0,$4
  lpb $0
    mov $0,0
    equ $8,0
    add $2,$8
    mov $5,1
    add $5,$2
  lpe
  mov $6,$5
  sub $6,1
  add $1,$6
lpe
mov $0,$1
