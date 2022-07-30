; A117880: a(1) = 4; a(n) is smallest semiprime > 2*a(n-1).
; Submitted by Jason Jung
; 4,9,21,46,93,187,377,755,1513,3027,6059,12127,24257,48529,97059,194127,388257,776515,1553033,3106083,6212177,12424355,24848723,49697447,99394909,198789819,397579639,795159283,1590318573,3180637153

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $3,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $1,2
  div $1,2
  add $5,$1
  mul $5,$3
lpe
mov $0,$5
add $0,1
