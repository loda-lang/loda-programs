; A167780: Subsequence of A167708 whose indices are 0 mod 5, that is, a(n) = A167708(5n+5).
; Submitted by zioriga
; 959,326050,110856041,37690727890,12814736626559,4356972762302170,1481357924446111241,503657337338915519770,171242013337306830610559,58221780877346983492070290,19795234256284637080473288041

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $4,$3
  mov $0,$1
  sub $0,$2
  seq $0,167825 ; Subsequence of A167709 whose indices are congruent to 4 mod 5, i.e., a(n) = A167709(5*n+4).
  add $3,$0
  add $4,$3
lpe
mov $0,$4
div $0,3
mul $0,13
add $0,10
