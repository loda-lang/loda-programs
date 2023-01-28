; A350766: Reversed sum of the two previous terms, with a(1) = 1 and a(2) = 11.
; Submitted by Jamie Morken(w2)
; 1,11,21,23,44,76,21,79,1,8,9,71,8,97,501,895,6931,6287,81231,81578,908261,938989,527481,746641,2214721,2631692,3146484,6718775,9525689,46444261,5996955,61214425,8311276,10752596,27836091,78688583
; Formula: a(n) = A004086(a(n-1)+a(n-2)), a(1) = 11, a(0) = 1

mov $1,10
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
lpe
mov $0,$1
