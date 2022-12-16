; A102786: Integer part of n#/((p-3)# 3#), where p=preceding prime to n.
; Submitted by Jamie Morken(w1)
; 0,2,5,1,23,2,53,3,4,149,6,6,293,7,8,9,599,11,11,863,13,13,14,16,16,1733,17,1943,18,21,21,22,3173,24,3749,26,27,27,28,29,5399,31,6143,32,6533,35,37,37,8663,38,39,9599,41,42,43,44,12149,46,46,13253,48
; Formula: a(n) = A102790(n)/6

seq $0,102790 ; Integer part of n#/(p-3)#, where p=preceding prime to n.
div $0,6
