; A337945: Numbers m with a solution (s,t,k) such that s^2 + t^2 = k*m, s + t = m, 1 <= s <= t and 1 <= k <= m - 1.
; Submitted by Jamie Morken(w4)
; 2,4,6,8,9,10,12,14,16,18,20,22,24,25,26,27,28,30,32,34,36,38,40,42,44,45,46,48,49,50,52,54,56,58,60,62,63,64,66,68,70,72,74,75,76,78,80,81,82,84,86,88,90,92,94,96,98,99,100,102,104,106,108,110,112,114,116,117,118,120

add $0,1
mov $1,1
mov $2,$0
pow $2,5
lpb $2
  add $1,2
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
add $0,3
div $0,2
