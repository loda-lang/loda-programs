; A209615: Completely multiplicative with a(p^e) = 1 if p == 1 (mod 4), a(p^e) = (-1)^e otherwise.
; Submitted by Kotenok2000
; 1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,1

#offset 1

lpb $0
  dif $0,2
  add $2,2
lpe
add $2,$0
div $2,2
mov $1,-1
pow $1,$2
mov $0,$1
