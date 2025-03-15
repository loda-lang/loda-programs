; A337945: Numbers m with a solution (s,t,k) such that s^2 + t^2 = k*m, s + t = m, 1 <= s <= t and 1 <= k <= m - 1.
; Submitted by Kotenok2000
; 2,4,6,8,9,10,12,14,16,18,20,22,24,25,26,27,28,30,32,34,36,38,40,42,44,45,46,48,49,50,52,54,56,58,60,62,63,64,66,68,70,72,74,75,76,78,80,81,82,84,86,88,90,92,94,96,98,99,100,102,104,106,108,110,112,114,116,117,118,120

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,1
  seq $0,357689 ; a(n) = n/A204455(n), where A204455(n) is the product of odd noncomposite divisors of n.
  mov $2,$0
  mov $4,$0
  lpb $4
    div $0,$2
    mov $4,$0
  lpe
  add $1,$0
lpe
mov $0,$1
add $0,1
