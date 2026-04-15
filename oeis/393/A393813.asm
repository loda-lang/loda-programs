; A393813: Among all the numbers k such that 0 <= k < n and {phi * k} < {phi * n}, a(n) is the one maximizing {phi * k}, where {} denotes the fractional part and phi = A001622.
; Submitted by Torbj&#246;rn Eriksson
; 0,0,1,2,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46

lpb $0
  add $2,1
  sub $0,$2
  add $1,$2
  add $2,$1
lpe
