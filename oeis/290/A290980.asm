; A290980: The arithmetic function v_3(n,6).
; Submitted by zombie67 [MM]
; 1,0,2,1,3,1,4,1,5,2,6,2,7,3,8,3,9,3,10,3,11,4,12,5,13,4,14,5,15,5,16,6,17,7,18,6,19,6,20,7,21,7,22,9,23,8,24,8,25,9,26,9,27,11,28,9,29,10,30,10,31,10,32,13,33,11,34,12,35

mov $1,$0
seq $1,211316 ; Maximal size of sum-free set in additive group of integers mod n.
gcd $0,2
mul $0,$1
div $0,2
