; A058182: a(n) = a(n-1)^2 + a(n-2) for n >= 2 with a(0) = 1 and a(1) = 0.
; Submitted by Jamie Morken(s1.)
; 1,0,1,1,2,5,27,734,538783,290287121823,84266613096281243382112

mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  pow $1,2
  add $1,$3
lpe
mov $0,$2
